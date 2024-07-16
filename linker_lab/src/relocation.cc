#include "relocation.h"

#include <sys/mman.h>

void handleRela(std::vector<ObjectFile> &allObject, ObjectFile &mergedObject, bool isPIE)
{
    /* When there is more than 1 objects, 
     * you need to adjust the offset of each RelocEntry
     */
    /* Your code here */
    std::vector<uint64_t> temp;
    uint64_t size1 = 0;
    for(auto &obj : allObject){
        for(auto &re : obj.relocTable){
            //re.offset = re.offset + size1;
            temp.push_back(re.offset + size1);
            re.offset = re.offset + size1;
        }
        size1 = size1 + obj.sections[".text"].size;
    }
    int i = 0;
    for(auto &mre : mergedObject.relocTable){
        mre.offset = temp[i];
        i++;
    }
    /* in PIE executables, user code starts at 0xe9 by .text section */
    /* in non-PIE executables, user code starts at 0xe6 by .text section */
    uint64_t userCodeStart = isPIE ? 0xe9 : 0xe6;
    uint64_t textOff = mergedObject.sections[".text"].off + userCodeStart;
    uint64_t textAddr = mergedObject.sections[".text"].addr + userCodeStart;

    /* Your code here */
    for(auto &obj : allObject){
        for(auto &re : obj.relocTable){
            if(re.type == 10/*re.addend == 0*/){
                uint64_t addr = re.offset + textOff + (uint64_t)mergedObject.baseAddr;
                int valueToFill = re.sym -> value + re.addend;
                *reinterpret_cast<int *>(addr) = valueToFill;
            }
            else{
                uint64_t addr = re.offset + textOff + (uint64_t)mergedObject.baseAddr;
                int valueToFill = re.sym -> value - (re.offset + textAddr) + re.addend;
                *reinterpret_cast<int *>(addr) = valueToFill;
            }
        }
    }
}
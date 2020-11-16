#include "hamming.h"
#include <string>

namespace hamming {
    int compute(std::string seq_a, std::string seq_b) {
        int distance = 0;

        /*terminate early if arguments have different lengths or 
          are the same */
        
        if (seq_a.length() != seq_b.length()) {
                return -1;
        } else if (seq_a == seq_b) return 0;

        for (unsigned int i = 0; i < seq_a.size(); ++i) {
            if (seq_a.substr(i,1) != seq_b.substr(i,1)) distance++ ;
        }
        
        return distance;
    }

}  // namespace hamming

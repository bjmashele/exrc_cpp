
#include <string>
#include <map>
#include "raindrops.h"

namespace raindrops
{
    const std::map<int, std::string> messageMap = {
        {3, "Pling"},
        {5, "Plang"},
        {7, "Plong"}};

    std::string convert(int num)
    {
        std::string message;

        for (const auto &item : messageMap)
        {
            if (num % item.first == 0)
                message.append(item.second);
        }

        if (message.empty())
            message = std::to_string(num);

        return message;
    }

} // namespace raindrops

#include <iostream>

using namespace std;

void dayTimeEdit(const char *tempDayTime, char dayTime[15])
{
    for (int i = 0; i < sizeof(tempDayTime); i++)
    {
        dayTime[i] = tempDayTime[i];
    }
}

int main()
{
    do
    {
        /* code */

        int hours, minutes;
        char dayTime[15] = "";
        cout << "Введите часы и минуты" << endl;
        cin >> hours >> minutes;

        if (hours > 24 || minutes > 59) //проверка правильности вводимого времени
        {
            cout << "Введены недопустимые данные!";
        }
        else
        {
            if (hours == 12 && minutes == 0) // частные случаи
            {
                cout << "Полдень";
            }
            else if ((hours == 24 || hours == 0) && minutes == 0)
            {
                cout << "Полночь";
            }
            else
            {
                // обработка времени суток
                if (hours == 24 || hours >= 0 && hours < 5)
                {
                    dayTimeEdit("ночи", dayTime);
                }
                else if (hours >= 5 && hours < 12)
                {
                    dayTimeEdit("утра", dayTime);
                }
                else if (hours >= 12 && hours < 18)
                {
                    dayTimeEdit("дня", dayTime);
                }
                else
                {
                    dayTimeEdit("вечера", dayTime);
                }
                // перевод в 12-часовую систему
                if (hours > 12)
                {
                    hours -= 12;
                }
                // проверка формы часов
                if (hours == 12)
                {
                    cout << hours << " часов ";
                }
                else if (hours % 10 == 1)
                {
                    cout << hours << " час ";
                }
                else if (hours % 10 == 2 || hours % 10 == 3 || hours % 10 == 4)
                {
                    cout << hours << " часа ";
                }
                else
                {
                    cout << hours << " часов ";
                }

                // проверка формы минут

                if (minutes == 0)
                {
                    cout << dayTime << " ровно";
                }
                else
                {
                    if (minutes >= 10 && minutes <= 20)
                    {
                        cout << minutes << " минут ";
                    }
                    else if (minutes % 10 == 1)
                    {
                        cout << minutes << " минута ";
                    }
                    else if (minutes % 10 == 2 || minutes % 10 == 3 || minutes % 10 == 4)
                    {
                        cout << minutes << " минуты ";
                    }
                    else
                    {
                        cout << minutes << " минут ";
                    }

                    cout << dayTime;
                }
            }
        }
        cout << endl;
    } while (true);

    return 0;
}

//
//  1 час
// 2-4 часа
//  5-12 часов
// 1 минута
//  0-9 минут
//

#include <iostream>
#include <ctime>
#include <fstream>

int playTurn(char computer_rps_value){

    int computer_win_tally = 0;
    int player_win_tally = 0;
    char player_rps_value = {};

    std::cout << "rock, paper, scissors (R,P,S): " << std::endl;
    std::cin >> player_rps_value;

    if (computer_rps_value == 'R' ) {
        std::cout << "computer went rock" << std::endl;
        if (player_rps_value == 'R') {
            std::cout << "it is a draw" << std::endl;
            return 0;
        }
        else if (player_rps_value == 'P') {
            std::cout << "you win" << std::endl;
            player_win_tally++;
            return 1;
        }
        else if (player_rps_value == 'S'){
            std::cout << "you lose" <<std::endl;
            computer_win_tally++;
            return -1;
        }

    }
    else if  (computer_rps_value == 'P') {
        std::cout << "computer went paper" << std::endl;
        if (player_rps_value == 'R'){
            std::cout << "you lose" << std::endl;
            computer_win_tally++;
            return -1;
        }
        else if (player_rps_value == 'P') {
            std::cout << "it is a draw" << std::endl;
            return 0;
        }
        else if (player_rps_value == 'S') {
            std::cout << "you win" <<std::endl;
            player_win_tally++;
            return 1;
        }

    }
    else if (computer_rps_value == 'S') {
        std::cout << "computer went scissors" << std::endl;
        if (player_rps_value == 'R') {
            std::cout << "you win" << std::endl;
            player_win_tally++;
            return 1;
        }
        else if (player_rps_value == 'P') {
            std::cout << "you lose" <<std::endl;
            computer_win_tally++;
            return -1;
        }
        else if (player_rps_value == 'S') {
            std::cout << "it is a draw" << std::endl;
            return 0;
        }

    }}


int main()
{

    bool is_running = true;

    bool guessed_number = false;

    int user_guess = 0;


    char game_type ={};


    char computer_rps_value = {};


    std::ifstream inFile;
    inFile.open("H:\\personal\\Clion\\clion guessing game\\guessing game\\RPS.txt");

    while (is_running)



        // game menu to interact either with G or R which will go to the corresponding games.
    {
        std::cout << "Hello, Welcome to console games. Press G to play the guess the number game" << std::endl;
        std::cout << "or press R to play rock paper scissors." << std::endl;
            std::cin >> game_type;
            if (game_type == 'g') {

                // guess the number game, which will end in a play again if win or loose.

                srand(time(0));
                int target_number;
                target_number = (rand() % 10) + 1;
                //std::cout << "computer number is: " << target_number << std::endl;

                for (int number_of_guesses = 0; number_of_guesses < 5; number_of_guesses++)
                {
                    std::cout << "number of guesses: " << number_of_guesses << std::endl;

                    std::cout << " Im thinking of a number what is it?" << std::endl;
                    std::cout << " Enter your guess: " << std::endl;
                    std::cin >> user_guess;

                    if (user_guess == target_number)
                    {
                        std::cout << "congratulations you win!" << std::endl;
                        guessed_number = true;
                        break;
                    }
                    else if (user_guess < target_number)
                    {
                        std::cout << "guess less than number" << std::endl;

                    }
                    else
                    {
                        std::cout << "guess higher than number" << std::endl;
                    }

                }

                if (guessed_number == false)
                {
                    std::cout << " you have run out of guesses. the correct answer was: " << target_number << std::endl;
                }
            }
            else if (game_type == 'r') {

                // rock paper scissors game
                for (int rps_game_turn = 1; rps_game_turn < 5; rps_game_turn++){

                    inFile >> computer_rps_value;

                /*
                if (inFile) {

                    std::cout << "file open" << std::endl;

                }
                else {

                    std::cout << "file not opened" << std::endl;
                }
                */

                    playTurn(computer_rps_value);

                }
            }




        bool valid = false;
        while (!valid)
        {
            char play_again;
            std::cout << "would you like to play again? (y/n)" << std::endl;
            std::cin >> play_again;

            if (play_again != 'n' && play_again != 'y') {
                std::cout << "Invalid answer, enter y or n!" << std::endl;
            }
            else {

                valid = true;

                if (play_again == 'n') {
                    std::cout << "dont run again" << std::endl;;

                    is_running == false;
                    return 0;
                } else if (play_again == 'y') {
                    std::cout << "run again" << std::endl;;

                    is_running == true;
                }
            }
        }

    }


}





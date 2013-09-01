#******************************************************************************#
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rbenjami <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2013/08/31 14:12:30 by rbenjami          #+#    #+#              #
#    Updated: 2013/08/31 14:12:30 by rbenjami         ###   ########.fr        #
#                                                                              #
#******************************************************************************#
NAME = coucou

SRC = *.c

FLG = -Wall -Wextra -Werror

all: $(NAME)

$(NAME):
	gcc -o colle-00 colle-00.c main.c ft_putchar.c $(FLG)
	gcc -o colle-01 colle-01.c main.c ft_putchar.c $(FLG)
	gcc -o colle-02 colle-02.c main.c ft_putchar.c $(FLG)
	gcc -o colle-03 colle-03.c main.c ft_putchar.c $(FLG)
	gcc -o colle-04 colle-04.c main.c ft_putchar.c $(FLG)
	gcc -o colle-2 colle-2.c colle.c function.c $(FLG)

clean:
	rm -f $(PO)

fclean: clean
	rm -f $(NAME)

re: fclean all


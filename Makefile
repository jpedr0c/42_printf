# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jocardos <jocardos@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/06/06 11:10:26 by jocardos          #+#    #+#              #
#    Updated: 2022/06/06 11:11:38 by jocardos         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libftprintf.a

LIBFT	= ./libft/

INCS 	= ${LIBFT} libft.h

SRCS	= ft_printf.c ft_printf_utils.c ft_printf_hexa.c ft_printf_ptr.c

OBJS	= $(SRCS:.c=.o)

CC		= cc
RM		= rm -f
AR		= ar rcs

CFLAGS	= -Wall -Wextra -Werror -I

.c.o:
		$(CC) $(CFLAGS) include -c $< -o $(<:.c=.o)

$(NAME):	$(OBJS)
			cd ${LIBFT} && ${MAKE} && cp -v libft.a ../${NAME}
			$(AR) $(NAME) $(OBJS)
			ranlib $(NAME)

all:	$(NAME)

clean:
		$(RM) $(OBJS) $(BN_OBJS)
		cd ${LIBFT} && ${MAKE} clean

fclean:	clean
		$(RM) $(NAME)
		cd ${LIBFT} && ${MAKE} fclean

re:	fclean all

.PHONY:	all clean fclean re

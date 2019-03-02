# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jdugoudr <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/11/07 13:20:41 by jdugoudr          #+#    #+#              #
#    Updated: 2019/03/02 15:41:46 by jdugoudr         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#CC= gcc
#CFLAGS= -Wall -Werror -Wextra
#NAME= printf_exe
#HEADERS= -Iincludes
#LIBFTDIR= libft/
#LIBFT= libft/libft.a
#OBJ_DIR= objs/
#SRC_DIR= srcs/
#SRCS= ft_printf.c \
#	  convert_dcs.c \
#	  convert_c.c \
#	  convert_dd.c \
#	  convert_prc.c \
#	  convert_p.c \
#	  convert_x.c \
#	  convert_u.c \
#	  convert_o.c \
#	  convert_f.c \
#	  convert_utility.c \
#	  error.c \
#	  init_convert.c \
#	  init_flags.c \
#	  flag_blank.c \
#	  flag_less.c \
#	  flag_minisize.c \
#	  flag_more.c \
#	  flag_point.c \
#	  flag_point_utility.c \
#	  flag_zero.c \
#	  flag_l.c \
#	  flag_ll.c \
#	  flag_lll.c \
#	  flag_hh.c \
#	  flag_h.c \
#	  flag_diese.c \
#	  flag_z.c \
#	  flag_j.c \
#	  flag_star.c \
#	  flag_utility.c
#SRC_DIR_LIBFT= libft/srcs/
#SRCS_LIBFT= ft_putnstr.c \
#			ft_putnbr.c \
#			ft_putchar.c \
#			ft_strchr.c \
#			ft_putendl.c \
#			ft_putstr.c \
#			ft_strlen.c \
#			ft_strnew.c \
#			ft_itoa.c \
#			ft_stoa.c \
#			ft_ltoa.c \
#			ft_lltoa.c \
#			ft_imaxtoa.c \
#			ft_zttoa.c \
#			ft_szttoa.c \
#			ft_uitoa.c \
#			ft_uctoa.c \
#			ft_ustoa.c \
#			ft_ultoa.c \
#			ft_ulltoa.c \
#			ft_uimaxtoa.c \
#			ft_stoa_base.c \
#			ft_ltoa_base.c \
#			ft_zttoa_base.c \
#			ft_uitoa_base.c \
#			ft_uctoa_base.c \
#			ft_ustoa_base.c \
#			ft_ultoa_base.c \
#			ft_ulltoa_base.c \
#			ft_uimaxtoa_base.c \
#			ft_ltoa_hex.c \
#			ft_zttoa_hex.c \
#			ft_uitoa_hex.c \
#			ft_ultoa_hex.c \
#			ft_ulltoa_hex.c \
#			ft_uimaxtoa_hex.c \
#			ft_zttoa_oct.c \
#			ft_uitoa_oct.c \
#			ft_uctoa_oct.c \
#			ft_ustoa_oct.c \
#			ft_ultoa_oct.c \
#			ft_ulltoa_oct.c \
#			ft_uimaxtoa_oct.c \
#			ft_ftoa.c \
#			ft_lftoa.c \
#			ft_nblen.c \
#			ft_atoi.c \
#			ft_atoul_base.c \
#			ft_strcat.c \
#			ft_strcpy.c \
#			ft_strdup.c \
#			ft_strndup.c \
#			ft_strncpy.c \
#			ft_strdel.c \
#			ft_strtoupper.c \
#			ft_toupper.c \
#			ft_strcmp.c \
#			ft_acmpi.c \
#			ft_addstr.c \
#			ft_faddstr.c \
#			ft_faddstr_utility.c \
#			ft_subtrackstr.c \
#			ft_multistr.c \
#			ft_fmultistr.c \
#			ft_fmultistr_utility.c \
#			ft_divstr.c \
#			ft_fdivstr.c \
#			ft_powerstr.c \
#			ft_swapstr.c \
#			ft_swap.c \
#			ft_expstr.c \
#			ft_strfill.c \
#			ft_dbtoa.c \
#			ft_ldbtoa.c \
#			ft_dbtoa_utility.c
#OBJS:= $(addprefix $(OBJ_DIR),$(SRCS:.c=.o))
#OBJS_LIBFT:= $(addprefix $(OBJ_DIR),$(SRCS_LIBFT:.c=.o))
#SRCS:= $(addprefix $(SRC_DIR),$(SRCS))
#SRCS_LIBFT:= $(addprefix $(SRC_DIR_LIBFT),$(SRCS_LIBFT))
#RM= rm -rf
#
#all: $(NAME)
#
#$(NAME): $(OBJ_DIR) $(OBJS) $(OBJS_LIBFT)
#	@$(AR) $@ $(OBJS) $(OBJS_LIBFT) $(LIBFT)
#
#$(OBJ_DIR)%.o: $(SRC_DIR)%.c
#	@echo $<
#	@$(CC) $(CFLAGS) -c $< -o $@ $(HEADERS)
#
#$(OBJ_DIR)%.o: $(SRC_DIR_LIBFT)%.c
#	@echo $<
#	@$(CC) $(CFLAGS) -c $< -o $@ $(HEADERS)
#
#$(OBJ_DIR):
#	mkdir $@
#
#clean:
#	@$(RM) $(OBJS) $(OBJS_LIBFT)
#
#fclean: clean
#	@$(RM) $(NAME)
#
#re: fclean all
#
#.PHONY: all clean fclean re
CC = gcc
CFLAGS = #-Wall -Werror -Wextra
RM = rm -rf
NAME = ftprintf_exe
HEADERS = includes 
LIB_DIR = libft/
LIB_FT = libft/libft.a
LIB_HEAD = $(addprefix $(LIB_DIR), $(HEADERS))
SRC_DIR = srcs/
OBJ_DIR = objs/
SRCS= ft_printf.c \
	  convert_dcs.c \
	  convert_c.c \
	  convert_dd.c \
	  convert_prc.c \
	  convert_p.c \
	  convert_x.c \
	  convert_u.c \
	  convert_o.c \
	  convert_f.c \
	  convert_utility.c \
	  error.c \
	  init_convert.c \
	  init_flags.c \
	  flag_blank.c \
	  flag_less.c \
	  flag_minisize.c \
	  flag_more.c \
	  flag_point.c \
	  flag_point_utility.c \
	  flag_zero.c \
	  flag_l.c \
	  flag_ll.c \
	  flag_lll.c \
	  flag_hh.c \
	  flag_h.c \
	  flag_diese.c \
	  flag_z.c \
	  flag_j.c \
	  flag_star.c \
	  flag_utility.c
OBJS:= $(addprefix $(OBJ_DIR), $(SRCS:.c=.o))
SRCS:= $(addprefix $(SRC_DIR), $(SRCS))

all: libft $(NAME)

$(NAME): $(OBJ_DIR) $(OBJS) $(LIB_FT)
	@$(CC) -o $@ main.c $(OBJS) $(LIB_FT) -I $(HEADERS) -I $(LIB_HEAD)

libft:
	@make -C $(LIB_DIR) 

$(OBJ_DIR)%.o: $(SRC_DIR)%.c
	@echo $<
	@$(CC) $(CFLAGS) -c $< -o $@ -I $(HEADERS) -I $(LIB_HEAD)

$(OBJ_DIR):
	mkdir $@

clean:
	@make clean -C $(LIB_DIR)
	@$(RM) $(OBJS)

fclean: clean
	@make fclean -C $(LIB_DIR)
	@$(RM) $(NAME)

re: fclean all

.PHONY: all libft clean fclean re

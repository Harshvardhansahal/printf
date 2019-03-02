/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strclr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jdugoudr <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/11/11 17:35:29 by jdugoudr          #+#    #+#             */
/*   Updated: 2018/11/12 20:04:16 by jdugoudr         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	ft_strclr(char *s)
{
	size_t	i;
	size_t	l;

	i = 0;
	l = 0;
	if (s == NULL)
		return ;
	l = ft_strlen(s);
	while (i < l)
	{
		*(s + i) = '\0';
		i += 1;
	}
}
/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strncat.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jdugoudr <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/11/08 17:39:41 by jdugoudr          #+#    #+#             */
/*   Updated: 2018/11/12 19:51:16 by jdugoudr         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strncat(char *s1, const char *s2, size_t n)
{
	size_t	i;
	size_t	j;

	i = 0;
	j = 0;
	while (*(s1 + i) != '\0')
		i += 1;
	while (j < n && *(s2 + j) != '\0')
	{
		*(s1 + i + j) = *(s2 + j);
		j += 1;
	}
	*(s1 + i + j) = '\0';
	return (s1);
}

#Codigo para problema 2

mis_dades <- mtcars
mis_dades$cyl
x <- mis_dades$cyl

#frc absoluta
ni <- table (x)
ni x
x
barplot(ni)
#frecuencia relativa

fi <- ni/length(x)
fi
pie(fi)

#frc acumulada
Ni <- cumsum(ni)
ni
Ni

#frec rel acumulada
Fi <- cumsum(fi)
fi
Fi

#tabla frec

cbind(ni, fi,Ni, Fi)


mis_dades$mpg
x <- cut(mis_dades$mpg, 10)
ni <- table (x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

data<- mis_dades
hist(data$mpg)
#Codigo para problema 2

def day_trader(days)
a=days
a.sort
#le programme doit trouver la place du premier chiffre de la liste des cours triés  dans le tableau des prix selon les jours
#PREMIERE POSSIBILITE : il occupe la dernière place cest foutu
#DEUXIEME POSSIBILITE : il occupe lavant derniere place 
#si le dernier prix est plus grand que lui il pourrait revendre le prix
#si le dernier priw est plus petit que lui=======> CECI EST IMPOSSIBLE
#TROISIEME POSSIBILITE : il occupe toute autre place
#effectuer un petit sondage des prix le suivant et prendre le plus grand pour la revente.
#en cas de valeur s'egalant et surpassant les autres, prendre la plus grande des deux 






enquete=[]
#je fais une enquete pour savoir ou se trouvent les prix quels jours de la semaine se trouve les prix bas et ainsi de suite.
#liste=[]
a.each do |prix| 
	enquete<<days.each_index.select { |i| days[i]==prix }
end
#maintenant je fais une array avec les résultats
enkete=Hash[a.zip(enquete)]
#donc la on vérifie que la plus petite valeur ne sort pas le dernier jour
if enquete[0].include?(days[days.length]) == false and if enquete[0].include?(days[days.length-1]) == false
#si le chiffre nest pas a la derniere place
#si le nombre nest pas en dernier
#il faut regarder si les deux le suivant sont plus petit ou plus grand que lui 
#on le compare a chacun des nombres de la liste des jours
#:w
#count=0
#o=[]
#days.each do |word|

#	if enquete[0]>days[count]
#		o<<">"
#	elsif enquete[0]<days[count]
#		o<<"<"
#	elsif enquete[0]==days[count]
#		o<<"="
#	end
#end
#liste<<o
#si il est a lavant derniere place
elsif enquete[0].include(days[days.length-1]) == true and enquete[0].include?(days[days.length]) == false 
#si il est a lavant derniere place et quil ny a pas de double occurrence de lui dans la liste à une case de distance de lui
elsif enquete[0].include?(days[days.length-1]) == true and enquete[0].include?(days[days.length-2]) == false and enquete[0].include?(days[days.length]) == false
#si il est a lavant derniere place et quil ny a pas de double occurrence de lui nulle part
elsif enquete[0].include?(days[days.length-1]) == true and days.count(enquete[0]) != 2 and enquete[0].include?(days[days.length]) == false
	#if enquete[0]>days[days.length]
	#elsif enquete[0]<days[days.length]
	#elsif enquete[0]==days[days.length]
	#end
#si le plus petit prix est le dernier jour 
elsif enquete[0].include(days[days.length]) == true and enquete[0].include?(days[days.length-1]) == false and days.count(enquete[0]) !=2
#si le plus petit prix est le dernier jour mais aussi un autre jour
elsif enquete[0].include?(days[days.length]) == true and days.count(enquete[0]) != 2	
#si le plus petit prix est le dernier jour et lavant dernier
elsif enquete[0].include?(days[days.length]) == true and enquete[0].include?(days[days.length-1]) == true and enquete[0].include?(days[days.length]) == false
	
end



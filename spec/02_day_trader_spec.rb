expect(day_trader?([17,3,6,9,15,8,6,1,10])).to eq(2,5)
expect(day_trader?([19,18,1,25,2,3,5,6,20])).to eq(3,4)
expect(day_trader?([8,9,45,12,46,12,26,35,26])).to eq(1,5)
expect(day_trader?([1,10,15,2,3,5,1,4,8,9,32,2,5])).to eq(1,11)
end
it "should based on an array of prices ket you know le best day to buy and the best day to sell"
expect().to eq()
end

#liste.each do |element|
#test=[]
#liste.each do |element|
#if element < median(liste)
#test<<"inf"
#if element > median(liste)
#test<<"sup"
#test2=[]
liste.sort!
liste.uniq
lista=liste[0,liste.index(median(liste))]
listb=liste[liste.index(median(liste),liste.length]
quart1=median(lista)
quart3=median(listb)
liste.each do |element|
if element.between?(quart1,median(liste))
test2<<"q2"
if element.between?(0,quart1)
test2<<"q1"
if element.between?(median(liste),quart3)
test2<<"q3"
if element.between?(quart3,liste[liste.length])
test2<<"q4"
end
end
asso=Hash[test.zip(test2)]
test.each do |t|
m1=test.each_index.select { |i| test[i]=="inf" }
m2=test.each_index.select { |i| test[i]=="sup" }
q1=test.each_index.select { |i| test2[i]=="q1" }
q2=test.each_index.select { |i| test2[i]=="q2" }
q3=test.each_index.select { |i| test2[i]=="q3" }
q4=test.each_index.select { |i| test2[i]=="q4" }
a1=m1.in_groups(liste.length/2,liste[liste.length])
aa1=[]
a1.each do |a,b|
if a==b
aa1<<"="
elsif a>b
aa1<<">"
elsif a<b
aa1<<"<"
end
end

a2=m2.in_groups(liste.length/2,liste[liste.length])
aa2=[]
a2.each do |a,b|
if a==b
aa2<<"="
elsif a>b
aa2<<">"
elsif a<b 
aa2<<"<"
end
end
a3=q1.in_groups(liste.length/2,liste[liste.length])
aa3=[]
a3.each do |a,b|
if a==b
aa3<<"="
elsif a>b
aa3<<">"
elsif a<b
aa3<<"<"
end
end
count=0
aa3.length.times do 
aa3.each do |mot|
if aa3[count]=">" and aa3[count+1]=="<" and aa3[count]!=aa3[aa3.length] and a3[count*2+1]>a3[count*2+2]
#buy a3[count*2+3]
if aa3[count]=">" and aa3[count+1]=="<" and aa3[count]!=aa3[aa3.length] and a3[count*2+1]>a3[count*2+2]
#buy a3[count*2+2
#if > and > 
#buy a3[count*2+5]
#if < and <
#do not look
#if < and < 

count+=0
a4=q2.in_groups(liste.length/2,liste[liste.length])
a5=q3.in_groups(liste.length/2,liste[liste.length])
a6=q4.in_groups(liste.length/2,liste[liste.length])

#

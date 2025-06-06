echo "Enter a number:"
read num
orginal=$num
sum=0
n=${#num}
while [ $num -gt 0 ]
do
digit=$((num % 10))
power=$(echo "$digit ^ $n" | bc)
sum=$((sum +  power))
num=$((num / 10))
done
if [ $sum -eq $orginal ]
then
echo "$orginal is an Armstrong"
else
echo "$orginal is not an Armstrong"
fi

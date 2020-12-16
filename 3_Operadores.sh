# !bin/bash
# Operadores
NumA=3
NumB=6
echo "Operadores Aritmeticos"
echo "Numeros: NumA: $NumA y NumB: $NumB"
echo "Suma A + B =" $((NumA + NumB))
echo "Resta A - B =" $((NumA - NumB))
echo "Multiplicacion A * B =" $((NumA * NumB))
echo "Division A / B =" $((NumA / NumB))
echo "Resuido A % B =" $((NumA % NumB))

echo "Operadores Relacionales"
echo "Numeros: NumA: $NumA y NumB: $NumB"
echo "A > B =" $((NumA > NumB))
echo "A < B =" $((NumA < NumB))
echo "A >= B =" $((NumA >= NumB))
echo "A <= B =" $((NumA <= NumB))
echo "A == B =" $((NumA == NumB))
echo "A != B =" $((NumA != NumB))

echo "Operadores de Asignacion"
echo "Numeros: NumA: $NumA y NumB: $NumB"
echo "Sumar A += B =" $((NumA += NumB))
echo "Restar A -= B =" $((NumA -= NumB))
echo "Multiplicar A *= B =" $((NumA *= NumB))
echo "Division A /= B =" $((NumA /= NumB))
echo "Resuido A %= B =" $((NumA %= NumB))

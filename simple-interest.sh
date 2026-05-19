#!/bin/bash
# Script de calcul d'intérêt simple
# Auteur : Votre nom
# Date : 2024

echo "**********************************"
echo "* Calculateur d'Intérêt Simple  *"
echo "**********************************"

# Demander le principal
echo "Entrez le principal (montant initial) :"
read principal

# Demander le taux d'intérêt
echo "Entrez le taux d'intérêt (en %) :"
read rate

# Demander la période
echo "Entrez la période (en années) :"
read time

# Calculer l'intérêt simple
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Afficher le résultat
echo "**********************************"
echo "Principal        : $principal"
echo "Taux d'intérêt   : $rate %"
echo "Période          : $time ans"
echo "Intérêt Simple   : $interest"
echo "**********************************"

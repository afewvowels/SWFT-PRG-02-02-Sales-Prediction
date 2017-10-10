//
//  main.swift
//  SWFT-PRG-02-02-Sales-Prediction
//
//  Created by Keith Smith on 10/10/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//  The East Coast sales division of a company generates 58 percent
//  of total sales. Based on that percentage, write a program that will
//  predict how much the East Coast division will generate if the company
//  has $8.6 million in sales this year.

let revenue = 8600000
let percentRevenue = 0.58

var totalProfit: Double

// Need to cast revenue as double to make multiplication work
totalProfit = Double(revenue) * percentRevenue

print(totalProfit)

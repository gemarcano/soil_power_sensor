#!/usr/bin/env python

from math import pi
import numpy as np


class Passive:
    def __init__(self) -> None:
        self._values = {}
        
        self._si = {
            "P": 1e15,
            "T": 1e12,
            "G": 1e9,
            "M": 1e6,
            "k": 1e3,
            "-": 1,
            "m": 1e-3,
            "u": 1e-6,
            "n": 1e-9,
            "p": 1e-12
        }


    def values(self) -> list:
        keyval = [] 
       
        # iterate over keys 
        for k in self._values:
            # iterate over value array
            for v in self._values[k]:
                keyval.append((v,self._si[k]))
            
        return keyval

 
    def find_nearest(self) -> tuple:
        return (None, None)


class Capacitor(Passive):
    def __init__(self) -> None:
        super().__init__() 
        
        # Values taken from YAGEO NP0 0201 to 0603 (https://www.yageo.com/upload/media/product/products/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf)
        self._values = {
            "p": np.array([0.22, 0.47, 0.82, 1., 1.2, 1.5, 1.8, 2.2, 2.7, 3.3, 3.9, 4.7, 5.6, 6.8, 8.2, 10, 12, 15, 18, 22, 27, 33, 39, 47, 56, 68, 82, 100, 120, 150, 180, 220, 270, 330, 390, 470, 560, 680, 820]),
            "n": np.array([1., 1.2, 1.5, 1.8, 2.2, 2.7, 3.3, 3.9, 4.7, 5.6, 6.8, 8.2, 10, 12, 15, 18, 22, 33]),
        }
    
    
class Resistor(Passive):
    def __init__(self) -> None:
        super().__init__()
        
        scalars = ["-", "k", "M"]
       
        # Common values for 1% resistors 
        values = np.array([1.0, 1.02, 1.05, 1.07, 1.1, 1.13, 1.15, 1.18, 1.21, 1.14, 1.27, 1.30, 1.33, 1.37, 1.40, 1.43, 1.47, 1.50, 1.54, 1.58, 1.62, 1.65, 1.69, 1.74, 1.78, 1.82, 1.87, 1.91, 1.96, 2.00, 2.05, 2.10, 2.15, 2.21, 2.26, 2.32, 2.37, 2.43, 2.49, 2.55, 2.61, 2.67, 2.74, 2.80, 2.87, 2.94, 3.01, 3.09, 3.16, 3.24, 3.32, 3.40, 3.48, 3.57, 3.65, 3.74, 3.83, 3.92, 4.02, 4.12, 4.22, 4.32, 4.42, 4.52, 4.64, 4.75, 4.87, 4.99, 5.11, 5.23, 5.36, 5.49, 5.62, 5.76, 5.90, 6.04, 6.19, 6.34, 6.49, 6.65, 6.81, 6.98, 7.15, 7.32, 7.50, 7.68, 7.87, 8.06, 8.25, 8.45, 8.66, 8.87, 9.09, 9.31, 9.53, 9.76], dtype=np.double)
        
        full_scale = np.concatenate((values, values * 10, values * 100))
        
        for s in scalars:
            self._values[s] = full_scale
            
            
if __name__ == "__main__":
    f = 60
    w = 2 * pi * f

    res = Resistor()
    cap = Capacitor()
   
    vals = [] 
    w_cal = []
    
    for r in res.values():
        for c in cap.values():
            w_val = 1 / (r[0] * c[0])
            w_unit = 1 / (r[1] * c[1]) 
            vals.append((r,c))
            w_cal.append(w_val * w_unit)
            
    vals = np.array(vals)
    w_cal = np.array(w_cal)
    
    w_diff = w_cal - w
    
    w_sort = np.sort(w_diff)

    print(w_sort[-1])
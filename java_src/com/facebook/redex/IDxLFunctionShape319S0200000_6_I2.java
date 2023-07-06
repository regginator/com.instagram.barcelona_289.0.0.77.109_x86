package com.facebook.redex;

import java.lang.reflect.Method;
import p000X.InterfaceC39439KjP;
/* loaded from: classes7.dex */
public class IDxLFunctionShape319S0200000_6_I2 implements InterfaceC39439KjP {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLFunctionShape319S0200000_6_I2(Object obj, Method method, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A01 = method;
            this.A00 = obj;
        } else {
            this.A00 = method;
            this.A01 = obj;
        }
    }
}

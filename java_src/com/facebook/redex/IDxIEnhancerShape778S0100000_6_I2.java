package com.facebook.redex;

import p000X.C36696J8x;
import p000X.InterfaceC39617KnI;
import p000X.InterfaceC39749Kq1;
import p000X.InterfaceC40050Kx1;
import p000X.K6U;
import p000X.K6V;
/* loaded from: classes7.dex */
public class IDxIEnhancerShape778S0100000_6_I2 implements InterfaceC39617KnI {
    public Object A00;
    public final int A01;

    public IDxIEnhancerShape778S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39617KnI
    public final InterfaceC40050Kx1 AKM(InterfaceC40050Kx1 interfaceC40050Kx1) {
        switch (this.A01) {
            case 0:
                InterfaceC40050Kx1 interfaceC40050Kx12 = interfaceC40050Kx1;
                InterfaceC39617KnI[] interfaceC39617KnIArr = (InterfaceC39617KnI[]) this.A00;
                int length = interfaceC39617KnIArr.length;
                while (true) {
                    length--;
                    if (length < 0) {
                        return interfaceC40050Kx12;
                    }
                    interfaceC40050Kx12 = interfaceC39617KnIArr[length].AKM(interfaceC40050Kx12);
                }
            case 1:
                return new K6U(interfaceC40050Kx1, (InterfaceC39749Kq1[]) this.A00);
            default:
                return new K6V(interfaceC40050Kx1, (C36696J8x) this.A00);
        }
    }
}

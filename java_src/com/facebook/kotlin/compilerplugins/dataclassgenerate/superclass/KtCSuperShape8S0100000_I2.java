package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.InterfaceC21201Bbo;
/* loaded from: classes4.dex */
public class KtCSuperShape8S0100000_I2 extends C0SZ implements InterfaceC21201Bbo {
    public Object A00;
    public final int A01;

    public KtCSuperShape8S0100000_I2(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, int i) {
        this.A01 = i;
        this.A00 = ktCSuperShape0S1210000_I2;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A01 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape8S0100000_I2) {
            KtCSuperShape8S0100000_I2 ktCSuperShape8S0100000_I2 = (KtCSuperShape8S0100000_I2) obj;
            if (ktCSuperShape8S0100000_I2.A01 == i && C0OR.A0I(this.A00, ktCSuperShape8S0100000_I2.A00)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}

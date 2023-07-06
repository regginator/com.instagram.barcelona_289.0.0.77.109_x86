package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.B7O;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.InterfaceC34125Hhw;
/* loaded from: classes6.dex */
public class KtCSuperShape7S0100000_I2 extends C0SZ implements InterfaceC34125Hhw {
    public Object A00;
    public final int A01;

    public KtCSuperShape7S0100000_I2(B7O b7o, int i) {
        this.A01 = i;
        C0OR.A0B(b7o, 1);
        this.A00 = b7o;
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
        if (obj instanceof KtCSuperShape7S0100000_I2) {
            KtCSuperShape7S0100000_I2 ktCSuperShape7S0100000_I2 = (KtCSuperShape7S0100000_I2) obj;
            if (ktCSuperShape7S0100000_I2.A01 == i && C0OR.A0I(this.A00, ktCSuperShape7S0100000_I2.A00)) {
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

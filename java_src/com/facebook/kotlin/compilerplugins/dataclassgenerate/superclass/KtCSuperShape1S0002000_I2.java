package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.InterfaceC34537HpI;
/* loaded from: classes4.dex */
public class KtCSuperShape1S0002000_I2 extends C0SZ implements InterfaceC34537HpI {
    public int A00;
    public int A01;
    public final int A02;

    public KtCSuperShape1S0002000_I2(int i, int i2, int i3) {
        this.A02 = i3;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC34537HpI
    public final int AYO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34537HpI
    public final int B8e() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A02 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape1S0002000_I2) {
            KtCSuperShape1S0002000_I2 ktCSuperShape1S0002000_I2 = (KtCSuperShape1S0002000_I2) obj;
            if (ktCSuperShape1S0002000_I2.A02 == i && this.A01 == ktCSuperShape1S0002000_I2.A01 && this.A00 == ktCSuperShape1S0002000_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}

package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25930wq;
/* loaded from: classes5.dex */
public class KtCSuperShape0S1002000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public String A02;
    public final int A03;

    public KtCSuperShape0S1002000_I2(String str, int i, int i2, int i3) {
        this.A03 = i3;
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A03 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape0S1002000_I2) {
            KtCSuperShape0S1002000_I2 ktCSuperShape0S1002000_I2 = (KtCSuperShape0S1002000_I2) obj;
            if (ktCSuperShape0S1002000_I2.A03 == i && C0OR.A0I(this.A02, ktCSuperShape0S1002000_I2.A02) && this.A01 == ktCSuperShape0S1002000_I2.A01 && this.A00 == ktCSuperShape0S1002000_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A02) + this.A01) * 31) + this.A00;
    }
}

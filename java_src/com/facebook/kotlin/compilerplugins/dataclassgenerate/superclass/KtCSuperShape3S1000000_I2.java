package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C8WW;
/* loaded from: classes3.dex */
public class KtCSuperShape3S1000000_I2 extends C0SZ implements C8WW {
    public String A00;
    public final int A01;

    public KtCSuperShape3S1000000_I2(String str, int i) {
        this.A01 = i;
        if (i != 0) {
            C0OR.A0B(str, 1);
        }
        this.A00 = str;
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
        if (obj instanceof KtCSuperShape3S1000000_I2) {
            KtCSuperShape3S1000000_I2 ktCSuperShape3S1000000_I2 = (KtCSuperShape3S1000000_I2) obj;
            if (ktCSuperShape3S1000000_I2.A01 == i && C0OR.A0I(this.A00, ktCSuperShape3S1000000_I2.A00)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.C8WW
    public final String B3c() {
        return this.A00;
    }
}

package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C8SM;
/* loaded from: classes3.dex */
public class KtCSuperShape1S0010000_I2 extends C0SZ implements C8SM {
    public boolean A00;
    public final int A01;

    public KtCSuperShape1S0010000_I2(boolean z, int i) {
        this.A01 = i;
        this.A00 = z;
    }

    public final boolean equals(Object obj) {
        int i;
        switch (this.A01) {
            case 0:
                if (this != obj) {
                    i = 0;
                    break;
                } else {
                    return true;
                }
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 2;
                    break;
                } else {
                    return true;
                }
        }
        if (obj instanceof KtCSuperShape1S0010000_I2) {
            KtCSuperShape1S0010000_I2 ktCSuperShape1S0010000_I2 = (KtCSuperShape1S0010000_I2) obj;
            if (ktCSuperShape1S0010000_I2.A01 != i || this.A00 != ktCSuperShape1S0010000_I2.A00) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }
}

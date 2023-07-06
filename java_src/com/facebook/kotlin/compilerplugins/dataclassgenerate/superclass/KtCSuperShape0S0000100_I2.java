package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C25940wr;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0000100_I2 extends C0SZ {
    public long A00;
    public final int A01;

    public KtCSuperShape0S0000100_I2(long j, int i) {
        this.A01 = i;
        this.A00 = j;
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
        if (obj instanceof KtCSuperShape0S0000100_I2) {
            KtCSuperShape0S0000100_I2 ktCSuperShape0S0000100_I2 = (KtCSuperShape0S0000100_I2) obj;
            if (ktCSuperShape0S0000100_I2.A01 != i || this.A00 != ktCSuperShape0S0000100_I2.A00) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0000100_I2() {
        this(0L, 0);
        this.A01 = 0;
        this.A01 = 0;
    }
}

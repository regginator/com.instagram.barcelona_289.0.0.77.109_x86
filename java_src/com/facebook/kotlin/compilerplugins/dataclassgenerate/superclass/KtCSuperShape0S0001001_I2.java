package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
/* loaded from: classes6.dex */
public class KtCSuperShape0S0001001_I2 extends C0SZ {
    public float A00;
    public int A01;
    public final int A02;

    public KtCSuperShape0S0001001_I2(int i, int i2, float f) {
        this.A02 = i2;
        this.A00 = f;
        this.A01 = i;
    }

    public final boolean equals(Object obj) {
        if (1 - this.A02 != 0) {
            return super.equals(obj);
        }
        if (this != obj) {
            if (obj instanceof KtCSuperShape0S0001001_I2) {
                KtCSuperShape0S0001001_I2 ktCSuperShape0S0001001_I2 = (KtCSuperShape0S0001001_I2) obj;
                if (ktCSuperShape0S0001001_I2.A02 != 1 || Float.compare(this.A00, ktCSuperShape0S0001001_I2.A00) != 0 || this.A01 != ktCSuperShape0S0001001_I2.A01) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (1 - this.A02 != 0) {
            return super.hashCode();
        }
        return (Float.floatToIntBits(this.A00) * 31) + this.A01;
    }
}

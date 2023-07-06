package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C91514uR;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0001003_I2 extends C0SZ {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public final int A04;

    public KtCSuperShape0S0001003_I2(float f, float f2, float f3, int i, int i2) {
        this.A04 = i2;
        if (i2 != 0) {
            this.A02 = f;
            this.A00 = f2;
            this.A01 = f3;
        } else {
            this.A00 = f;
            this.A01 = f2;
            this.A02 = f3;
        }
        this.A03 = i;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I2;
        float f;
        float f2;
        if (this.A04 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0001003_I2) {
                    ktCSuperShape0S0001003_I2 = (KtCSuperShape0S0001003_I2) obj;
                    if (ktCSuperShape0S0001003_I2.A04 == 1 && Float.compare(this.A02, ktCSuperShape0S0001003_I2.A02) == 0 && Float.compare(this.A00, ktCSuperShape0S0001003_I2.A00) == 0) {
                        f = this.A01;
                        f2 = ktCSuperShape0S0001003_I2.A01;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S0001003_I2)) {
                return false;
            }
            ktCSuperShape0S0001003_I2 = (KtCSuperShape0S0001003_I2) obj;
            if (ktCSuperShape0S0001003_I2.A04 != 0 || Float.compare(this.A00, ktCSuperShape0S0001003_I2.A00) != 0 || Float.compare(this.A01, ktCSuperShape0S0001003_I2.A01) != 0) {
                return false;
            }
            f = this.A02;
            f2 = ktCSuperShape0S0001003_I2.A02;
        } else {
            return true;
        }
        if (Float.compare(f, f2) != 0 || this.A03 != ktCSuperShape0S0001003_I2.A03) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04;
        float f;
        if (this.A04 != 0) {
            A04 = C91514uR.A04(Float.floatToIntBits(this.A02) * 31, this.A00);
            f = this.A01;
        } else {
            A04 = C91514uR.A04(Float.floatToIntBits(this.A00) * 31, this.A01);
            f = this.A02;
        }
        return C91514uR.A04(A04, f) + this.A03;
    }
}

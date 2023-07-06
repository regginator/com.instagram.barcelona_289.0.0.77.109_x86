package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public class KtCSuperShape0S0000001_I2 extends C0SZ {
    public float A00;
    public final int A01;

    public KtCSuperShape0S0000001_I2(float f, int i) {
        this.A01 = i;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this.A01 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0000001_I2) {
                    KtCSuperShape0S0000001_I2 ktCSuperShape0S0000001_I2 = (KtCSuperShape0S0000001_I2) obj;
                    if (ktCSuperShape0S0000001_I2.A01 != 1 || !C25940wr.A1W(Float.compare(this.A00, ktCSuperShape0S0000001_I2.A00))) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S0000001_I2)) {
                return false;
            }
            KtCSuperShape0S0000001_I2 ktCSuperShape0S0000001_I22 = (KtCSuperShape0S0000001_I2) obj;
            if (ktCSuperShape0S0000001_I22.A01 != 0 || Float.compare(this.A00, ktCSuperShape0S0000001_I22.A00) != 0) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}

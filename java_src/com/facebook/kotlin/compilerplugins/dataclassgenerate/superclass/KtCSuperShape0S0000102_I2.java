package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.graphics.Matrix;
import p000X.C0SZ;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.InterfaceC39575KmV;
/* loaded from: classes7.dex */
public class KtCSuperShape0S0000102_I2 extends C0SZ implements InterfaceC39575KmV {
    public float A00;
    public float A01;
    public long A02;
    public final int A03;

    public KtCSuperShape0S0000102_I2(float f, float f2, int i, long j) {
        this.A03 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = j;
    }

    @Override // p000X.InterfaceC39575KmV
    public final void A90(Matrix matrix) {
        if (this.A03 != 0) {
            float f = this.A00;
            float f2 = this.A01;
            long j = this.A02;
            matrix.postSkew(f, f2, C91514uR.A00(j), Float.intBitsToFloat(C91514uR.A06(j)));
            return;
        }
        float f3 = this.A00;
        float f4 = this.A01;
        long j2 = this.A02;
        matrix.postScale(f3, f4, C91514uR.A00(j2), Float.intBitsToFloat(C91514uR.A06(j2)));
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
        if (obj instanceof KtCSuperShape0S0000102_I2) {
            KtCSuperShape0S0000102_I2 ktCSuperShape0S0000102_I2 = (KtCSuperShape0S0000102_I2) obj;
            if (ktCSuperShape0S0000102_I2.A03 == i && Float.compare(this.A00, ktCSuperShape0S0000102_I2.A00) == 0 && Float.compare(this.A01, ktCSuperShape0S0000102_I2.A01) == 0 && this.A02 == ktCSuperShape0S0000102_I2.A02) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C91514uR.A04(Float.floatToIntBits(this.A00) * 31, this.A01) + C25940wr.A01(this.A02);
    }
}

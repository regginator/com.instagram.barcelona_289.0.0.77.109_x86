package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.graphics.Path;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C34902Hvc;
import p000X.C37337JbT;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.InterfaceC39574KmU;
/* loaded from: classes7.dex */
public class KtCSuperShape0S0000200_I2 extends C0SZ implements InterfaceC39574KmU {
    public long A00;
    public long A01;
    public final int A02;

    public KtCSuperShape0S0000200_I2(long j, long j2, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A00 = j;
            this.A01 = j2;
            return;
        }
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // p000X.InterfaceC39574KmU
    public final void A91(Path path, C37337JbT c37337JbT) {
        if (this.A02 != 0) {
            C0OR.A0B(path, 0);
            long j = this.A00;
            float A02 = C91544uU.A02(j);
            float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
            long j2 = this.A01;
            path.quadTo(A02, intBitsToFloat, C91544uU.A02(j2), Float.intBitsToFloat(C91514uR.A06(j2)));
            return;
        }
        C0OR.A0B(path, 0);
        long j3 = this.A01;
        path.addOval(C34902Hvc.A0O(C91544uU.A02(j3), Float.intBitsToFloat(C91514uR.A06(j3)), this.A00), Path.Direction.CW);
    }

    public final boolean equals(Object obj) {
        long j;
        long j2;
        if (this.A02 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0000200_I2) {
                    KtCSuperShape0S0000200_I2 ktCSuperShape0S0000200_I2 = (KtCSuperShape0S0000200_I2) obj;
                    if (ktCSuperShape0S0000200_I2.A02 == 1 && this.A00 == ktCSuperShape0S0000200_I2.A00) {
                        j = this.A01;
                        j2 = ktCSuperShape0S0000200_I2.A01;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            if (obj instanceof KtCSuperShape0S0000200_I2) {
                KtCSuperShape0S0000200_I2 ktCSuperShape0S0000200_I22 = (KtCSuperShape0S0000200_I2) obj;
                if (ktCSuperShape0S0000200_I22.A02 == 0 && this.A01 == ktCSuperShape0S0000200_I22.A01) {
                    j = this.A00;
                    j2 = ktCSuperShape0S0000200_I22.A00;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        if (j == j2) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int A0B;
        long j;
        if (this.A02 != 0) {
            A0B = C91574uX.A0B(this.A00);
            j = this.A01;
        } else {
            A0B = C91574uX.A0B(this.A01);
            j = this.A00;
        }
        return C91574uX.A0A(A0B, j);
    }
}

package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.graphics.Path;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25940wr;
import p000X.C37337JbT;
import p000X.C91514uR;
import p000X.InterfaceC39574KmU;
/* loaded from: classes7.dex */
public class KtCSuperShape1S0000100_I2 extends C0SZ implements InterfaceC39574KmU {
    public long A00;
    public final int A01;

    public KtCSuperShape1S0000100_I2(long j, int i) {
        this.A01 = i;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC39574KmU
    public final void A91(Path path, C37337JbT c37337JbT) {
        int i = this.A01;
        C0OR.A0B(path, 0);
        long j = this.A00;
        if (i != 0) {
            path.moveTo(C91514uR.A00(j), Float.intBitsToFloat(C91514uR.A06(j)));
        } else {
            path.lineTo(C91514uR.A00(j), Float.intBitsToFloat(C91514uR.A06(j)));
        }
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
        if (obj instanceof KtCSuperShape1S0000100_I2) {
            KtCSuperShape1S0000100_I2 ktCSuperShape1S0000100_I2 = (KtCSuperShape1S0000100_I2) obj;
            if (ktCSuperShape1S0000100_I2.A01 == i && this.A00 == ktCSuperShape1S0000100_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }
}

package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.graphics.Canvas;
import android.graphics.Paint;
import p000X.C0SZ;
import p000X.C34902Hvc;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.InterfaceC39418Kis;
import p000X.InterfaceC40041Kwd;
/* loaded from: classes7.dex */
public class KtCSuperShape1S0000200_I2 extends C0SZ implements InterfaceC40041Kwd, InterfaceC39418Kis {
    public long A00;
    public long A01;
    public final int A02;

    public KtCSuperShape1S0000200_I2(long j, long j2, int i) {
        this.A02 = i;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // p000X.InterfaceC40041Kwd
    public final void AIl(Canvas canvas, Paint paint) {
        int i = this.A02;
        long j = this.A01;
        if (i != 0) {
            float A02 = C91544uU.A02(j);
            float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
            long j2 = this.A00;
            canvas.drawLine(A02, intBitsToFloat, C91544uU.A02(j2), Float.intBitsToFloat(C91514uR.A06(j2)), paint);
            return;
        }
        canvas.drawOval(C34902Hvc.A0O(C91544uU.A02(j), Float.intBitsToFloat(C91514uR.A06(j)), this.A00), paint);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A02 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape1S0000200_I2) {
            KtCSuperShape1S0000200_I2 ktCSuperShape1S0000200_I2 = (KtCSuperShape1S0000200_I2) obj;
            if (ktCSuperShape1S0000200_I2.A02 == i && this.A01 == ktCSuperShape1S0000200_I2.A01 && this.A00 == ktCSuperShape1S0000200_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91574uX.A0B(this.A01), this.A00);
    }
}

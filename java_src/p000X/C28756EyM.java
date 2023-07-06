package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
/* renamed from: X.EyM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28756EyM extends C0SZ {
    public final float A00;
    public final KtCSuperShape0S3530000_I2 A01;
    public final KtCSuperShape1S0200000_I2_1 A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28756EyM) {
                C28756EyM c28756EyM = (C28756EyM) obj;
                if (Float.compare(this.A00, c28756EyM.A00) != 0 || !C0OR.A0I(this.A01, c28756EyM.A01) || !C0OR.A0I(this.A02, c28756EyM.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A01, Float.floatToIntBits(this.A00) * 31));
    }

    public C28756EyM(KtCSuperShape0S3530000_I2 ktCSuperShape0S3530000_I2, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, float f) {
        this.A00 = f;
        this.A01 = ktCSuperShape0S3530000_I2;
        this.A02 = ktCSuperShape1S0200000_I2_1;
    }
}

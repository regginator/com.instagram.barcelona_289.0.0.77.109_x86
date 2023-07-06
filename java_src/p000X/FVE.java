package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
/* renamed from: X.FVE */
/* loaded from: classes6.dex */
public final class FVE extends AbstractC29397FUm {
    public final KtCSuperShape0S0002000_I2 A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FVE(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, String str) {
        super(ktCSuperShape0S0002000_I2);
        C0OR.A0B(ktCSuperShape0S0002000_I2, 2);
        this.A01 = str;
        this.A00 = ktCSuperShape0S0002000_I2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVE) {
                FVE fve = (FVE) obj;
                if (!C0OR.A0I(this.A01, fve.A01) || !C0OR.A0I(this.A00, fve.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A06(this.A01) * 31);
    }
}

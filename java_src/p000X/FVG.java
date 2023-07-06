package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
/* renamed from: X.FVG */
/* loaded from: classes6.dex */
public final class FVG extends AbstractC29397FUm {
    public final KtCSuperShape0S0002000_I2 A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVG) {
                FVG fvg = (FVG) obj;
                if (!C0OR.A0I(this.A01, fvg.A01) || !C0OR.A0I(this.A02, fvg.A02) || !C0OR.A0I(this.A00, fvg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A07(this.A02, C25920wp.A06(this.A01) * 31));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FVG(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, String str, String str2) {
        super(ktCSuperShape0S0002000_I2);
        C25920wp.A1T(str2, ktCSuperShape0S0002000_I2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = ktCSuperShape0S0002000_I2;
    }
}

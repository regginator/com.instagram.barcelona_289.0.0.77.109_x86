package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.common.gallery.Medium;
/* renamed from: X.FVF */
/* loaded from: classes6.dex */
public final class FVF extends AbstractC29397FUm {
    public final KtCSuperShape0S0002000_I2 A00;
    public final Medium A01;
    public final C29853Fg9 A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVF) {
                FVF fvf = (FVF) obj;
                if (!C0OR.A0I(this.A01, fvf.A01) || !C0OR.A0I(this.A00, fvf.A00) || !C0OR.A0I(this.A02, fvf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A02);
    }

    public FVF(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, Medium medium, C29853Fg9 c29853Fg9) {
        super(ktCSuperShape0S0002000_I2);
        this.A01 = medium;
        this.A00 = ktCSuperShape0S0002000_I2;
        this.A02 = c29853Fg9;
    }
}

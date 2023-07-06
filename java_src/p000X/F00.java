package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
/* renamed from: X.F00 */
/* loaded from: classes6.dex */
public final class F00 extends C0SZ implements InterfaceC42580Mhj {
    public final KtCSuperShape0S0300000_I2 A00;
    public final GQB A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F00) {
                F00 f00 = (F00) obj;
                if (!"header".equals("header") || !C0OR.A0I(this.A00, f00.A00) || !C0OR.A0I(this.A01, f00.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "header";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        F00 f00 = (F00) obj;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = this.A00;
        if (f00 != null) {
            ktCSuperShape0S0300000_I2 = f00.A00;
        } else {
            ktCSuperShape0S0300000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S0300000_I22, ktCSuperShape0S0300000_I2);
    }

    public F00(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, GQB gqb) {
        this.A00 = ktCSuperShape0S0300000_I2;
        this.A01 = gqb;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A00, 795307795));
    }
}

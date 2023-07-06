package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
/* renamed from: X.Ezz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28826Ezz extends C0SZ implements InterfaceC42580Mhj {
    public final KtCSuperShape0S0100000_I2 A00;
    public final GQA A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28826Ezz) {
                C28826Ezz c28826Ezz = (C28826Ezz) obj;
                if (!"footer".equals("footer") || !C0OR.A0I(this.A00, c28826Ezz.A00) || !C0OR.A0I(this.A01, c28826Ezz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "footer";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2;
        C28826Ezz c28826Ezz = (C28826Ezz) obj;
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I22 = this.A00;
        if (c28826Ezz != null) {
            ktCSuperShape0S0100000_I2 = c28826Ezz.A00;
        } else {
            ktCSuperShape0S0100000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S0100000_I22, ktCSuperShape0S0100000_I2);
    }

    public C28826Ezz(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, GQA gqa) {
        this.A00 = ktCSuperShape0S0100000_I2;
        this.A01 = gqa;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A00, -680002107));
    }
}

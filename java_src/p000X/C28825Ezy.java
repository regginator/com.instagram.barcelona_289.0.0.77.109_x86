package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.Ezy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28825Ezy extends C0SZ implements InterfaceC42580Mhj {
    public final KtCSuperShape0S0200000_I2 A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28825Ezy) {
                C28825Ezy c28825Ezy = (C28825Ezy) obj;
                if (!C0OR.A0I(this.A01, c28825Ezy.A01) || !C0OR.A0I(this.A00, c28825Ezy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        C28825Ezy c28825Ezy = (C28825Ezy) obj;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = this.A00;
        if (c28825Ezy != null) {
            ktCSuperShape0S0200000_I2 = c28825Ezy.A00;
        } else {
            ktCSuperShape0S0200000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S0200000_I22, ktCSuperShape0S0200000_I2);
    }

    public C28825Ezy(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, String str) {
        this.A01 = str;
        this.A00 = ktCSuperShape0S0200000_I2;
    }
}

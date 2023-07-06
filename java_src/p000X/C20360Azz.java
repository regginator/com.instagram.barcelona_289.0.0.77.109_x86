package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
/* renamed from: X.Azz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20360Azz implements InterfaceC42580Mhj {
    public final KtCSuperShape0S0300000_I2 A00;
    public final C161689Av A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "continue_shopping_row";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        C20360Azz c20360Azz = (C20360Azz) obj;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = this.A00;
        if (c20360Azz != null) {
            ktCSuperShape0S0300000_I2 = c20360Azz.A00;
        } else {
            ktCSuperShape0S0300000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S0300000_I22, ktCSuperShape0S0300000_I2);
    }

    public C20360Azz(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C161689Av c161689Av) {
        this.A00 = ktCSuperShape0S0300000_I2;
        this.A01 = c161689Av;
    }
}

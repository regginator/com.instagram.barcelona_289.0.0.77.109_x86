package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
/* renamed from: X.B0H */
/* loaded from: classes4.dex */
public final class B0H implements InterfaceC42580Mhj {
    public final KtCSuperShape0S2110000_I2 A00;
    public final C18386AAa A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2;
        B0H b0h = (B0H) obj;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I22 = this.A00;
        if (b0h != null) {
            ktCSuperShape0S2110000_I2 = b0h.A00;
        } else {
            ktCSuperShape0S2110000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S2110000_I22, ktCSuperShape0S2110000_I2);
    }

    public B0H(KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2, C18386AAa c18386AAa, String str) {
        this.A02 = str;
        this.A00 = ktCSuperShape0S2110000_I2;
        this.A01 = c18386AAa;
    }
}

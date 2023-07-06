package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2530000_I2;
/* renamed from: X.B0K */
/* loaded from: classes4.dex */
public final class B0K implements InterfaceC42580Mhj {
    public final KtCSuperShape0S2530000_I2 A00;
    public final AHF A01;
    public final String A02;

    public B0K(KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I2, AHF ahf, String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = ktCSuperShape0S2530000_I2;
        this.A01 = ahf;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I2;
        B0K b0k = (B0K) obj;
        KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I22 = this.A00;
        if (b0k != null) {
            ktCSuperShape0S2530000_I2 = b0k.A00;
        } else {
            ktCSuperShape0S2530000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S2530000_I22, ktCSuperShape0S2530000_I2);
    }
}

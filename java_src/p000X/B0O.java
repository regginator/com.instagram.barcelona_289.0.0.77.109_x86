package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
/* renamed from: X.B0O */
/* loaded from: classes4.dex */
public final class B0O implements InterfaceC42580Mhj {
    public final KtCSuperShape0S2110000_I2 A00;
    public final String A01;
    public final String A02;

    public B0O(KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2, String str, String str2) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = ktCSuperShape0S2110000_I2;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2;
        B0O b0o = (B0O) obj;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I22 = this.A00;
        if (b0o != null) {
            ktCSuperShape0S2110000_I2 = b0o.A00;
        } else {
            ktCSuperShape0S2110000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S2110000_I22, ktCSuperShape0S2110000_I2);
    }
}

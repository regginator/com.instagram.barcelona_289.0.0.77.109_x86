package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
/* renamed from: X.B0W */
/* loaded from: classes4.dex */
public final class B0W implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1310000_I2 A00;
    public final C18397AAl A01;
    public final String A02;

    public B0W(KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I2, C18397AAl c18397AAl, String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = ktCSuperShape0S1310000_I2;
        this.A01 = c18397AAl;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I2;
        B0W b0w = (B0W) obj;
        KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I22 = this.A00;
        if (b0w != null) {
            ktCSuperShape0S1310000_I2 = b0w.A00;
        } else {
            ktCSuperShape0S1310000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S1310000_I22, ktCSuperShape0S1310000_I2);
    }
}

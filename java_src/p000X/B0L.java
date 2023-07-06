package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
/* renamed from: X.B0L */
/* loaded from: classes4.dex */
public final class B0L implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1020000_I2 A00;
    public final C18390AAe A01;
    public final String A02;

    public B0L(KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2, C18390AAe c18390AAe, String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = ktCSuperShape0S1020000_I2;
        this.A01 = c18390AAe;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2;
        B0L b0l = (B0L) obj;
        KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I22 = this.A00;
        if (b0l != null) {
            ktCSuperShape0S1020000_I2 = b0l.A00;
        } else {
            ktCSuperShape0S1020000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S1020000_I22, ktCSuperShape0S1020000_I2);
    }
}

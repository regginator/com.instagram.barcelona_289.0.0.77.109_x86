package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
/* renamed from: X.Azx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20358Azx implements InterfaceC42580Mhj {
    public final KtCSuperShape0S2001000_I2 A00;
    public final String A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2;
        C20358Azx c20358Azx = (C20358Azx) obj;
        KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I22 = this.A00;
        if (c20358Azx != null) {
            ktCSuperShape0S2001000_I2 = c20358Azx.A00;
        } else {
            ktCSuperShape0S2001000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S2001000_I22, ktCSuperShape0S2001000_I2);
    }

    public C20358Azx(KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2, String str) {
        this.A01 = str;
        this.A00 = ktCSuperShape0S2001000_I2;
    }
}

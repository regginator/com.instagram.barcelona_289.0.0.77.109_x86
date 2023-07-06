package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
/* renamed from: X.Azk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20345Azk implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1200000_I2 A00;
    public final String A01;

    public C20345Azk(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, String str) {
        C0OR.A0B(str, 2);
        this.A00 = ktCSuperShape0S1200000_I2;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        C20345Azk c20345Azk = (C20345Azk) obj;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = this.A00;
        if (c20345Azk != null) {
            ktCSuperShape0S1200000_I2 = c20345Azk.A00;
        } else {
            ktCSuperShape0S1200000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S1200000_I22, ktCSuperShape0S1200000_I2);
    }
}

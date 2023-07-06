package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
/* renamed from: X.Azo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20349Azo implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1010000_I2 A00;
    public final String A01;

    public C20349Azo(KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2, String str) {
        C0OR.A0B(str, 2);
        this.A00 = ktCSuperShape0S1010000_I2;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2;
        C20349Azo c20349Azo = (C20349Azo) obj;
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I22 = this.A00;
        if (c20349Azo != null) {
            ktCSuperShape0S1010000_I2 = c20349Azo.A00;
        } else {
            ktCSuperShape0S1010000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S1010000_I22, ktCSuperShape0S1010000_I2);
    }
}

package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
/* renamed from: X.Azn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20348Azn implements InterfaceC42580Mhj {
    public final KtCSuperShape0S3000000_I2 A00;
    public final String A01;

    public C20348Azn(KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2, String str) {
        C0OR.A0B(str, 2);
        this.A00 = ktCSuperShape0S3000000_I2;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2;
        C20348Azn c20348Azn = (C20348Azn) obj;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22 = this.A00;
        if (c20348Azn != null) {
            ktCSuperShape0S3000000_I2 = c20348Azn.A00;
        } else {
            ktCSuperShape0S3000000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S3000000_I22, ktCSuperShape0S3000000_I2);
    }
}

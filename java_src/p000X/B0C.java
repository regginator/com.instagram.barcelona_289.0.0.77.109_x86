package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
/* renamed from: X.B0C */
/* loaded from: classes4.dex */
public final class B0C implements InterfaceC42580Mhj {
    public final KtCSuperShape0S3210000_I2 A00;
    public final AHB A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2;
        B0C b0c = (B0C) obj;
        KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I22 = this.A00;
        if (b0c != null) {
            ktCSuperShape0S3210000_I2 = b0c.A00;
        } else {
            ktCSuperShape0S3210000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S3210000_I22, ktCSuperShape0S3210000_I2);
    }

    public B0C(KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2, AHB ahb, String str) {
        this.A02 = str;
        this.A00 = ktCSuperShape0S3210000_I2;
        this.A01 = ahb;
    }
}

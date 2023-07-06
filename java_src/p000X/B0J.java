package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
/* renamed from: X.B0J */
/* loaded from: classes4.dex */
public final class B0J implements InterfaceC42580Mhj {
    public final KtCSuperShape0S3120000_I2 A00;
    public final AHD A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I2;
        B0J b0j = (B0J) obj;
        KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I22 = this.A00;
        if (b0j != null) {
            ktCSuperShape0S3120000_I2 = b0j.A00;
        } else {
            ktCSuperShape0S3120000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S3120000_I22, ktCSuperShape0S3120000_I2);
    }

    public B0J(KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I2, AHD ahd, String str) {
        this.A02 = str;
        this.A00 = ktCSuperShape0S3120000_I2;
        this.A01 = ahd;
    }
}

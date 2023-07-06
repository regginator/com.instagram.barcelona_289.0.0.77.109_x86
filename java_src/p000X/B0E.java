package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
/* renamed from: X.B0E */
/* loaded from: classes4.dex */
public final class B0E implements InterfaceC42580Mhj {
    public final KtCSuperShape0S3200000_I2 A00;
    public final AEN A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        B0E b0e = (B0E) obj;
        C0OR.A0B(b0e, 0);
        return C0OR.A0I(this.A00, b0e.A00);
    }

    public B0E(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, AEN aen, String str) {
        this.A02 = str;
        this.A00 = ktCSuperShape0S3200000_I2;
        this.A01 = aen;
    }
}

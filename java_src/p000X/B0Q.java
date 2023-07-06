package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
/* renamed from: X.B0Q */
/* loaded from: classes4.dex */
public final class B0Q implements InterfaceC42580Mhj {
    public final KtCSuperShape0S3000000_I2 A00;
    public final KtCSuperShape1S0100000_I2_1 A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2;
        B0Q b0q = (B0Q) obj;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22 = this.A00;
        if (b0q != null) {
            ktCSuperShape0S3000000_I2 = b0q.A00;
        } else {
            ktCSuperShape0S3000000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S3000000_I22, ktCSuperShape0S3000000_I2);
    }

    public B0Q(KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2, KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, String str) {
        this.A02 = str;
        this.A00 = ktCSuperShape0S3000000_I2;
        this.A01 = ktCSuperShape1S0100000_I2_1;
    }
}

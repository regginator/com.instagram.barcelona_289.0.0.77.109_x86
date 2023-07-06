package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
/* renamed from: X.B09 */
/* loaded from: classes4.dex */
public final class B09 implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1640000_I2 A00;
    public final AM6 A01;
    public final String A02;

    public B09(KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I2, AM6 am6, String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = ktCSuperShape0S1640000_I2;
        this.A01 = am6;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I2;
        B09 b09 = (B09) obj;
        KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I22 = this.A00;
        if (b09 != null) {
            ktCSuperShape0S1640000_I2 = b09.A00;
        } else {
            ktCSuperShape0S1640000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S1640000_I22, ktCSuperShape0S1640000_I2);
    }
}

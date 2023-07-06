package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
/* renamed from: X.B0B */
/* loaded from: classes4.dex */
public final class B0B implements InterfaceC42580Mhj {
    public final KtCSuperShape1S1100000_I2_1 A00;
    public final AEL A01;
    public final String A02;

    public B0B(KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1, AEL ael, String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = ktCSuperShape1S1100000_I2_1;
        this.A01 = ael;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1;
        B0B b0b = (B0B) obj;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = this.A00;
        if (b0b != null) {
            ktCSuperShape1S1100000_I2_1 = b0b.A00;
        } else {
            ktCSuperShape1S1100000_I2_1 = null;
        }
        return C0OR.A0I(ktCSuperShape1S1100000_I2_12, ktCSuperShape1S1100000_I2_1);
    }
}

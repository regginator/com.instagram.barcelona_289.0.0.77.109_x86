package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
/* renamed from: X.B03 */
/* loaded from: classes4.dex */
public final class B03 implements InterfaceC42580Mhj {
    public final KtCSuperShape1S0100000_I2_1 A00;
    public final AB7 A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "upcoming-event-reminder-cta";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1;
        B03 b03 = (B03) obj;
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_12 = this.A00;
        if (b03 != null) {
            ktCSuperShape1S0100000_I2_1 = b03.A00;
        } else {
            ktCSuperShape1S0100000_I2_1 = null;
        }
        return C0OR.A0I(ktCSuperShape1S0100000_I2_12, ktCSuperShape1S0100000_I2_1);
    }

    public B03(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, AB7 ab7) {
        this.A00 = ktCSuperShape1S0100000_I2_1;
        this.A01 = ab7;
    }
}

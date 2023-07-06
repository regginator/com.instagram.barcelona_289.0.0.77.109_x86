package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
/* renamed from: X.B02 */
/* loaded from: classes4.dex */
public final class B02 implements InterfaceC42580Mhj {
    public final KtCSuperShape1S0100000_I2_1 A00;
    public final AB6 A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "upcoming-event-reminder-button";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1;
        B02 b02 = (B02) obj;
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_12 = this.A00;
        if (b02 != null) {
            ktCSuperShape1S0100000_I2_1 = b02.A00;
        } else {
            ktCSuperShape1S0100000_I2_1 = null;
        }
        return C0OR.A0I(ktCSuperShape1S0100000_I2_12, ktCSuperShape1S0100000_I2_1);
    }

    public B02(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, AB6 ab6) {
        this.A00 = ktCSuperShape1S0100000_I2_1;
        this.A01 = ab6;
    }
}

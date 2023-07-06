package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
/* renamed from: X.B04 */
/* loaded from: classes4.dex */
public final class B04 implements InterfaceC42580Mhj {
    public final KtCSuperShape1S0100000_I2_1 A00;
    public final C161689Av A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "event_page_full_width_button";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1;
        B04 b04 = (B04) obj;
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_12 = this.A00;
        if (b04 != null) {
            ktCSuperShape1S0100000_I2_1 = b04.A00;
        } else {
            ktCSuperShape1S0100000_I2_1 = null;
        }
        return C0OR.A0I(ktCSuperShape1S0100000_I2_12, ktCSuperShape1S0100000_I2_1);
    }

    public B04(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, C161689Av c161689Av) {
        this.A00 = ktCSuperShape1S0100000_I2_1;
        this.A01 = c161689Av;
    }
}

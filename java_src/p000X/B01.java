package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
/* renamed from: X.B01 */
/* loaded from: classes4.dex */
public final class B01 implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1001000_I2 A00;
    public final InterfaceC21221BcA A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "upcoming-event-cta-row-item";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2;
        B01 b01 = (B01) obj;
        KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I22 = this.A00;
        if (b01 != null) {
            ktCSuperShape0S1001000_I2 = b01.A00;
        } else {
            ktCSuperShape0S1001000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S1001000_I22, ktCSuperShape0S1001000_I2);
    }

    public B01(KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2, InterfaceC21221BcA interfaceC21221BcA) {
        this.A00 = ktCSuperShape0S1001000_I2;
        this.A01 = interfaceC21221BcA;
    }
}

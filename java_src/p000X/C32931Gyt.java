package p000X;

import com.facebook.redex.IDxDListenerShape652S0100000_5_I2;
/* renamed from: X.Gyt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32931Gyt implements InterfaceC18130ia, InterfaceC34890HvP {
    public final C33808Ha3 A00;
    public final IDxDListenerShape652S0100000_5_I2 A01;
    public final AbstractC18180if A02;
    public final G00 A03;
    public final HP9 A04;

    @Override // p000X.InterfaceC34438HnY
    public final String Aa7() {
        AbstractC18180if abstractC18180if = this.A02;
        if (C70763jC.A0E(C25930wq.A0J(abstractC18180if), abstractC18180if, 36322959329074744L)) {
            return this.A04.Aa7();
        }
        return new String();
    }

    @Override // p000X.InterfaceC34890HvP
    public final void C8v() {
        AbstractC18180if abstractC18180if = this.A02;
        if (C70763jC.A0E(C26000wx.A0H(abstractC18180if, 0), abstractC18180if, 36322959329074744L)) {
            HP9 hp9 = this.A04;
            hp9.A01++;
            hp9.A00 = 0;
        }
    }

    public C32931Gyt(AbstractC18180if abstractC18180if) {
        this.A02 = abstractC18180if;
        C33808Ha3 c33808Ha3 = new C33808Ha3();
        this.A00 = c33808Ha3;
        C0TD A0J = C25930wq.A0J(abstractC18180if);
        G00 g00 = new G00(C70763jC.A01(A0J, abstractC18180if, 36604434306044179L));
        this.A03 = g00;
        this.A04 = new HP9(g00, c33808Ha3);
        IDxDListenerShape652S0100000_5_I2 iDxDListenerShape652S0100000_5_I2 = new IDxDListenerShape652S0100000_5_I2(this, 2);
        this.A01 = iDxDListenerShape652S0100000_5_I2;
        if (C70763jC.A0E(A0J, abstractC18180if, 36322959329074744L)) {
            C100575vq.A00().A01(iDxDListenerShape652S0100000_5_I2);
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        C100575vq A00 = C100575vq.A00();
        A00.A00.remove(this.A01);
    }
}

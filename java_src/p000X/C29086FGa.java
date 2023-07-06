package p000X;

import com.facebook.redex.IDxTListenerShape255S0100000_5_I2;
/* renamed from: X.FGa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29086FGa extends C20308Ayw {
    public final InterfaceC34509Hop A00;

    public static void A00(C29086FGa c29086FGa) {
        InterfaceC34509Hop interfaceC34509Hop = c29086FGa.A00;
        ((InterfaceC89114q0) interfaceC34509Hop).registerLifecycleListener(c29086FGa);
        interfaceC34509Hop.BI0().BR1(new IDxTListenerShape255S0100000_5_I2(c29086FGa, 9));
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        InterfaceC34509Hop interfaceC34509Hop = this.A00;
        ((InterfaceC89114q0) interfaceC34509Hop).unregisterLifecycleListener(this);
        interfaceC34509Hop.BI0().BR1(null);
        interfaceC34509Hop.Cf4();
    }

    public C29086FGa(InterfaceC34509Hop interfaceC34509Hop) {
        this.A00 = interfaceC34509Hop;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        A00(this);
    }
}

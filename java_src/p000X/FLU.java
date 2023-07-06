package p000X;

import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape121S0100000_5_I2;
/* renamed from: X.FLU */
/* loaded from: classes6.dex */
public final class FLU extends AbstractC31452GHw {
    public final InterfaceC89114q0 A00;
    public final InterfaceC34474HoC A01;
    public final InterfaceC34475HoD A02;
    public final C20308Ayw A03;
    public final InterfaceC34235Hk3 A04;

    public static FLU A00(InterfaceC34235Hk3 interfaceC34235Hk3) {
        return new FLU((InterfaceC89114q0) interfaceC34235Hk3, interfaceC34235Hk3, (InterfaceC34474HoC) interfaceC34235Hk3);
    }

    public FLU(InterfaceC89114q0 interfaceC89114q0, InterfaceC34235Hk3 interfaceC34235Hk3, InterfaceC34474HoC interfaceC34474HoC) {
        C32702GuY c32702GuY = new C32702GuY(this);
        this.A02 = c32702GuY;
        IDxLListenerShape121S0100000_5_I2 iDxLListenerShape121S0100000_5_I2 = new IDxLListenerShape121S0100000_5_I2(this, 2);
        this.A03 = iDxLListenerShape121S0100000_5_I2;
        this.A04 = interfaceC34235Hk3;
        this.A00 = interfaceC89114q0;
        this.A01 = interfaceC34474HoC;
        interfaceC89114q0.registerLifecycleListener(iDxLListenerShape121S0100000_5_I2);
        interfaceC34474HoC.addFragmentVisibilityListener(c32702GuY);
    }
}

package p000X;

import com.facebook.redex.IDxCListenerShape768S0100000_2_I2;
import com.facebook.redex.IDxFCallbackShape76S0300000_2_I2;
/* renamed from: X.5hv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98875hv extends C133627gP {
    public volatile C7AA A00;

    public static C98875hv A00(C119236ph c119236ph, InterfaceC88984pn interfaceC88984pn, InterfaceC148568Zs interfaceC148568Zs, InterfaceC39763KqF interfaceC39763KqF, InterfaceC39763KqF interfaceC39763KqF2) {
        C98875hv c98875hv = new C98875hv(interfaceC88984pn, interfaceC148568Zs, interfaceC39763KqF, interfaceC39763KqF2);
        if (c119236ph != null) {
            c119236ph.A01(new IDxCListenerShape768S0100000_2_I2(c98875hv, 0));
        }
        return c98875hv;
    }

    public C98875hv(InterfaceC88984pn interfaceC88984pn, InterfaceC148568Zs interfaceC148568Zs, InterfaceC39763KqF interfaceC39763KqF, InterfaceC39763KqF interfaceC39763KqF2) {
        interfaceC88984pn.AMC(interfaceC148568Zs, new IDxFCallbackShape76S0300000_2_I2(1, interfaceC39763KqF, interfaceC39763KqF2, this));
    }

    @Override // p000X.C133627gP, p000X.C8Y5
    public final void A6p(C8V5 c8v5) {
        super.A6p(c8v5);
        if (this.A00 != null) {
            c8v5.CS2(this.A00);
        }
    }
}

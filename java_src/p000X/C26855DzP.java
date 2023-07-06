package p000X;

import com.facebook.redex.IDxPCallbackShape742S0100000_4_I2;
import java.util.List;
/* renamed from: X.DzP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26855DzP implements InterfaceC27913EfY {
    public final /* synthetic */ InterfaceC27594EaH A00;

    public C26855DzP(InterfaceC27594EaH interfaceC27594EaH) {
        this.A00 = interfaceC27594EaH;
    }

    @Override // p000X.InterfaceC27913EfY
    public final void ByT(Exception exc) {
        IDxPCallbackShape742S0100000_4_I2 iDxPCallbackShape742S0100000_4_I2 = (IDxPCallbackShape742S0100000_4_I2) this.A00;
        if (3 - iDxPCallbackShape742S0100000_4_I2.A01 == 0) {
            C0OR.A0B(exc, 0);
            DUB dub = (DUB) iDxPCallbackShape742S0100000_4_I2.A00;
            C18350ix.A06(dub.A05.getModuleName(), "Error importing photo", exc);
            DUB.A00(dub);
        }
    }

    @Override // p000X.InterfaceC27913EfY
    public final void CNh(List list) {
        C26491DsY c26491DsY;
        InterfaceC27594EaH interfaceC27594EaH = this.A00;
        Object A01 = C0g6.A01(list);
        A01.getClass();
        C25548DYj c25548DYj = (C25548DYj) A01;
        IDxPCallbackShape742S0100000_4_I2 iDxPCallbackShape742S0100000_4_I2 = (IDxPCallbackShape742S0100000_4_I2) interfaceC27594EaH;
        switch (iDxPCallbackShape742S0100000_4_I2.A01) {
            case 0:
                C0OR.A0B(c25548DYj, 0);
                c25548DYj.A10 = true;
                c26491DsY = ((EAR) iDxPCallbackShape742S0100000_4_I2.A00).A0A;
                break;
            case 1:
                C0OR.A0B(c25548DYj, 0);
                c26491DsY = ((C25126DEl) iDxPCallbackShape742S0100000_4_I2.A00).A06;
                break;
            case 2:
                C0OR.A0B(c25548DYj, 0);
                c26491DsY = ((C25429DSm) iDxPCallbackShape742S0100000_4_I2.A00).A07;
                break;
            default:
                C0OR.A0B(c25548DYj, 0);
                DUB dub = (DUB) iDxPCallbackShape742S0100000_4_I2.A00;
                EnumC171709kH enumC171709kH = dub.A04;
                C25540DXx c25540DXx = dub.A07;
                DN3.A01(c25540DXx, c25548DYj, DN3.A00(enumC171709kH, c25540DXx, dub.A02));
                DLI dli = dub.A00;
                if (dli != null) {
                    dli.A02(c25548DYj);
                    return;
                } else {
                    C0OR.A0E("capturedMediaProcessor");
                    throw null;
                }
        }
        c26491DsY.A01.A16.A00(new C25602DaQ(c25548DYj));
    }
}

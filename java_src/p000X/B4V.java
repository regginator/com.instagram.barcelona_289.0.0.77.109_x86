package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.B4V */
/* loaded from: classes4.dex */
public final class B4V implements InterfaceC34246HkE {
    public final C4u2 A00;
    public final InterfaceC21842BmO A01;
    public final InterfaceC21843BmP A02;
    public final InterfaceC21844BmQ A03;
    public final UserSession A04;
    public final String A05;
    public final C0YS A06;
    public final boolean A07;
    public final boolean A08;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        float f;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        C0OR.A06(BLd);
        int intValue = BLd.intValue();
        if (intValue != 0) {
            if (intValue != A1Z) {
                InterfaceC21843BmP interfaceC21843BmP = this.A02;
                InterfaceC21842BmO interfaceC21842BmO = this.A01;
                C131377bf CZk = interfaceC21842BmO.CZk(this.A00, A00(c31818GaL, interfaceC22075BqA, interfaceC21843BmP.CYS(c31818GaL, interfaceC22075BqA, interfaceC21842BmO.Agx((String) this.A06.invoke(c31818GaL.A02, c31818GaL.A03))), AnonymousClass006.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), this.A05, A1Z);
                if (CZk != null) {
                    this.A03.A5E(c31818GaL, interfaceC22075BqA, CZk);
                    return;
                }
                return;
            } else if (this.A08) {
                return;
            } else {
                InterfaceC21843BmP interfaceC21843BmP2 = this.A02;
                InterfaceC21842BmO interfaceC21842BmO2 = this.A01;
                C131377bf CZk2 = interfaceC21842BmO2.CZk(this.A00, A00(c31818GaL, interfaceC22075BqA, interfaceC21843BmP2.CYU(c31818GaL, interfaceC22075BqA, interfaceC21842BmO2.Agx((String) this.A06.invoke(c31818GaL.A02, c31818GaL.A03))), AnonymousClass006.A0C, interfaceC22075BqA.BMA(c31818GaL)), this.A05, false);
                if (CZk2 == null) {
                    return;
                }
                this.A03.A5G(c31818GaL, interfaceC22075BqA, CZk2);
                return;
            }
        }
        InterfaceC21843BmP interfaceC21843BmP3 = this.A02;
        InterfaceC21842BmO interfaceC21842BmO3 = this.A01;
        InterfaceC150228e9 CYQ = interfaceC21843BmP3.CYQ(c31818GaL, interfaceC22075BqA, interfaceC21842BmO3.Agx((String) this.A06.invoke(c31818GaL.A02, c31818GaL.A03)));
        if (!this.A08) {
            f = interfaceC22075BqA.BMA(c31818GaL);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C131377bf CZk3 = interfaceC21842BmO3.CZk(this.A00, A00(c31818GaL, interfaceC22075BqA, CYQ, AnonymousClass006.A00, f), this.A05, false);
        if (CZk3 == null) {
            return;
        }
        this.A03.A5C(c31818GaL, interfaceC22075BqA, CZk3);
    }

    public /* synthetic */ B4V(C4u2 c4u2, InterfaceC21842BmO interfaceC21842BmO, InterfaceC21843BmP interfaceC21843BmP, InterfaceC21844BmQ interfaceC21844BmQ, UserSession userSession, String str, C0YS c0ys, int i, boolean z, boolean z2) {
        interfaceC21844BmQ = (i & 32) != 0 ? new BAT() : interfaceC21844BmQ;
        c0ys = (i & 64) != 0 ? C86974m0.A00 : c0ys;
        boolean A1U = C25990ww.A1U(i & 128, z);
        boolean A1U2 = C25990ww.A1U(i & 256, z2);
        C25920wp.A1P(str, 3, interfaceC21842BmO);
        C0OR.A0B(interfaceC21844BmQ, 6);
        this.A00 = c4u2;
        this.A04 = userSession;
        this.A05 = str;
        this.A01 = interfaceC21842BmO;
        this.A02 = interfaceC21843BmP;
        this.A03 = interfaceC21844BmQ;
        this.A06 = c0ys;
        this.A07 = A1U;
        this.A08 = A1U2;
    }

    private final C131327ba A00(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, InterfaceC150228e9 interfaceC150228e9, Integer num, float f) {
        long B6w = interfaceC22075BqA.B6w();
        return new C131327ba(interfaceC150228e9, num, AnonymousClass006.A0N, (String) this.A06.invoke(c31818GaL.A02, c31818GaL.A03), f, 192, B6w, this.A07, C70763jC.A0E(C0TD.A05, this.A04, 36315743786044186L));
    }
}

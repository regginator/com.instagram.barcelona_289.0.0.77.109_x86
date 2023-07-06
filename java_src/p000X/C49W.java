package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.49W  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49W implements InterfaceC18170ie {
    public C3E6 A00;
    public final UserSession A01;

    public C49W(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = new C3E6();
    }

    public static final boolean A00(C49W c49w, boolean z) {
        boolean A1Y;
        UserSession userSession = c49w.A01;
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession, 36317405936356974L)) {
            A1Y = false;
        } else {
            if (z) {
                c0td = C0TD.A05;
            }
            A1Y = C25960wt.A1Y(C70763jC.A0E(c0td, userSession, 36317405936553585L));
        }
        if (A1Y || !C70763jC.A0E(C0TD.A05, userSession, 2342157812399933598L) || !C70173gG.A01(userSession).getBoolean("fx_cal_profile_pic_is_upsell_seen", false)) {
            return false;
        }
        return true;
    }

    public final boolean A01(boolean z) {
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 2342157812399868061L) && this.A00.A03 && !A00(this, false)) {
            if (!z) {
                c0td = C0TD.A06;
            }
            return C70763jC.A0E(c0td, userSession, 36314798891206810L);
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C49W.class);
    }
}

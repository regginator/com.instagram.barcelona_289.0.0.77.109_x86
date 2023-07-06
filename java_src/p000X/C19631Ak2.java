package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape11S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Ak2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19631Ak2 {
    public static final boolean A01(B7P b7p, EnumC171029g9 enumC171029g9, UserSession userSession) {
        C0OR.A0B(enumC171029g9, 2);
        if (enumC171029g9 == EnumC171029g9.A0K || ((!A04(b7p, userSession) && !A03(b7p, userSession)) || (b7p.BYz() && !b7p.A4C()))) {
            return false;
        }
        if (b7p.A4D() && !C70763jC.A0E(C0TD.A05, userSession, 36310740147110118L)) {
            return false;
        }
        B7I b7i = b7p.A0f;
        if (b7i.A05 != null || b7i.A13 != null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (r0.A2n() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(B7P b7p, UserSession userSession) {
        Boolean bool;
        C0OR.A0B(userSession, 0);
        if (C0OR.A0I(C25920wp.A0Z(userSession), b7p.A2c(userSession))) {
            User A2c = b7p.A2c(userSession);
            if (A2c == null) {
                throw C25920wp.A0c();
            }
        }
        B7I b7i = b7p.A0f;
        Boolean bool2 = b7i.A1p;
        if ((bool2 != null && bool2.booleanValue()) || (((bool = b7i.A1v) != null && bool.booleanValue()) || A02(b7p, userSession))) {
            return true;
        }
        return false;
    }

    public static final boolean A02(B7P b7p, UserSession userSession) {
        C12230Qb c12230Qb = C14270aP.A01;
        if (C0OR.A0I(c12230Qb.A01(userSession), b7p.A2c(userSession)) && b7p.A2b() != null && !b7p.A4T() && !c12230Qb.A01(userSession).A3Y()) {
            return true;
        }
        return false;
    }

    public static final boolean A04(B7P b7p, UserSession userSession) {
        if (!C25930wq.A1Y(b7p.A0f.A00) && b7p.ARq() != EnumC23743Cil.FAN_CLUB) {
            if (C0OR.A0I(C25920wp.A0Z(userSession), b7p.A2c(userSession))) {
                User A2c = b7p.A2c(userSession);
                if (A2c != null) {
                    if (A2c.A2i()) {
                        return true;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            if (A02(b7p, userSession)) {
                return true;
            }
        }
        return false;
    }

    public static final void A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user) {
        if (user.A3f()) {
            throw C25920wp.A0c();
        }
        C01R.A0p.markerStart(39124996);
        C01R.A0p.markerAnnotate(39124996, C25910wo.A00(1116), "redesign");
        C7lB A03 = C7lB.A03(fragmentActivity, interfaceC19580l7, userSession);
        C4AD A00 = C70273i4.A00(userSession, "com.instagram.insights.account.timeframe.summary", null);
        A00.A00 = new IDxACallbackShape11S0300000_1_I2(1, 42, fragmentActivity, A03, userSession);
        C128227Fr.A01(fragmentActivity, AnonymousClass069.A00(fragmentActivity), A00);
    }
}

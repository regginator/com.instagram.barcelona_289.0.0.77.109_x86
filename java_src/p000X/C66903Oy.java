package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3Oy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66903Oy {
    public static int A00(AbstractC18180if abstractC18180if) {
        if (!A01(abstractC18180if, false)) {
            return 1;
        }
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004b, code lost:
        if (p000X.C31528GMn.A01(r4).A00(p000X.EnumC29770FeS.A14).getBoolean(p000X.C073900b.A0L(r4.getUserId(), "_fx_experiment_linked_account_has_fx_in_cl"), false) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(AbstractC18180if abstractC18180if, boolean z) {
        boolean A0E;
        C0OR.A0B(abstractC18180if, 0);
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, abstractC18180if, 36313600595330634L)) {
            if (C70763jC.A0E(c0td, abstractC18180if, 36313600595527244L)) {
                if (abstractC18180if instanceof UserSession) {
                    UserSession userSession = (UserSession) abstractC18180if;
                    if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36310486744236117L)) {
                    }
                }
                if (z) {
                    A0E = C70763jC.A0E(C0TD.A05, abstractC18180if, 36313600595461707L);
                } else {
                    A0E = C70763jC.A0E(c0td, abstractC18180if, 36313600595461707L);
                }
                return C25960wt.A1Y(A0E);
            }
            return false;
        }
        return true;
    }
}

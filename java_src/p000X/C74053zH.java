package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.3zH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74053zH implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C74053zH.class);
    public static final String __redex_internal_original_name = "ShareActivityUtil";

    public static final void A00(InterfaceC90104rm interfaceC90104rm, UserSession userSession, int i, int i2) {
        EnumC40262Ey enumC40262Ey;
        C25940wr.A1S(userSession, 0, interfaceC90104rm);
        if (i == 64206) {
            enumC40262Ey = EnumC40262Ey.A04;
        } else {
            enumC40262Ey = null;
        }
        if (i2 == -1 && enumC40262Ey != null && enumC40262Ey != EnumC40262Ey.A04 && !(!enumC40262Ey.A09(userSession))) {
            enumC40262Ey.A05(interfaceC90104rm, true);
        }
    }

    public static final boolean A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        if (C25990ww.A0k(userSession, c12230Qb) != null) {
            if (C43802Sy.A00(userSession).A05(A00, "ig_android_linking_cache_ig_to_fb_share_activity_authorization")) {
                if (C25990ww.A0k(userSession, c12230Qb) != null && !C74233zc.A0C(userSession)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}

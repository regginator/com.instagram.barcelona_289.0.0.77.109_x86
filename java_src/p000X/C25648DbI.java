package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DbI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25648DbI {
    public static final boolean A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C25960wt.A1V(C25920wp.A0Z(userSession).A05.BYj());
    }

    public static final boolean A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C25920wp.A0Z(userSession).A1U().contains(EnumC23745Cin.POST_PRODUCT_TAG);
    }

    public static final boolean A03(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        if (c12230Qb.A01(userSession).A1U().contains(EnumC23745Cin.STORY_MULTI_PRODUCT_STICKER) || c12230Qb.A01(userSession).A1U().contains(EnumC23745Cin.STORY_PRODUCT_COLLECTION_STICKER) || c12230Qb.A01(userSession).A1U().contains(EnumC23745Cin.STORY_STOREFRONT_STICKER) || A07(userSession, true)) {
            return true;
        }
        return false;
    }

    public static final boolean A04(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C25930wq.A1Z(C25920wp.A0Z(userSession).A0g(), C2AC.A04);
    }

    public static final boolean A05(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C25960wt.A1V(C25920wp.A0Z(userSession).A05.AxM());
    }

    public static final boolean A06(UserSession userSession, boolean z) {
        C0TD c0td;
        C0OR.A0B(userSession, 0);
        if (C25920wp.A0Z(userSession).A1U().contains(EnumC23745Cin.STORY_ORGANIC_PRODUCT_TAGGING_STICKER)) {
            if (z) {
                c0td = C0TD.A05;
            } else {
                c0td = C0TD.A06;
            }
            if (C70763jC.A0E(c0td, userSession, 36317766713806828L)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A07(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        if (!C25920wp.A0Z(userSession).A1U().contains(EnumC23745Cin.STORY_PRODUCT_STICKER) && !A06(userSession, z)) {
            return false;
        }
        return true;
    }

    public static void A00(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0Q("is_organic_product_tagging_eligible_user", Boolean.valueOf(A06(c25682Dc5.A0Z, false)));
    }
}

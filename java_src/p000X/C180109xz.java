package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9xz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180109xz {
    public static final void A00(EnumC39642Co enumC39642Co, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, List list) {
        EnumC171549k1 enumC171549k1;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "bi_ad_preferences_recent_ad_activity"), 88);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("viewer_id", C25920wp.A0e(userSession.getUserId()));
            A0I.A0O(enumC39642Co, "event_type");
            A0I.A0T(C34900Hva.A00(41), str);
            A0I.A0T(C34900Hva.A00(148), str2);
            A0I.A0U("ads", list);
            switch (C19723AlX.A00(C70173gG.A03(userSession)).ordinal()) {
                case 1:
                    enumC171549k1 = EnumC171549k1.BASIC_ADS_TIER_0;
                    break;
                case 2:
                    enumC171549k1 = EnumC171549k1.BASIC_ADS_TIER_A;
                    break;
                case 3:
                    enumC171549k1 = EnumC171549k1.BASIC_ADS_TIER_B;
                    break;
                case 4:
                    enumC171549k1 = EnumC171549k1.BASIC_ADS_TIER_C;
                    break;
                case 5:
                    enumC171549k1 = EnumC171549k1.BASIC_ADS_TIER_C_TEST;
                    break;
                case 6:
                case 7:
                default:
                    enumC171549k1 = EnumC171549k1.BASIC_ADS_TIER_NONE;
                    break;
                case 8:
                    enumC171549k1 = EnumC171549k1.BASIC_ADS_TIER_P;
                    break;
                case 9:
                    enumC171549k1 = EnumC171549k1.BASIC_ADS_TIER_SHARED;
                    break;
                case 10:
                    enumC171549k1 = EnumC171549k1.BASIC_ADS_TIER_YOUTH;
                    break;
            }
            A0I.A0O(enumC171549k1, C25910wo.A00(781));
            A0I.BbJ();
        }
    }
}

package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.3i1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70243i1 {
    public static final C70243i1 A00 = new C70243i1();

    public static final Map A00(ImmutableList immutableList, ImmutableList immutableList2) {
        EnumC39752Cz enumC39752Cz;
        HashMap A0z = C25920wp.A0z();
        if (immutableList.size() == immutableList2.size()) {
            int size = immutableList2.size();
            for (int i = 0; i < size; i++) {
                E e = immutableList.get(i);
                C0OR.A06(e);
                EnumC39932Dr enumC39932Dr = (EnumC39932Dr) e;
                int ordinal = enumC39932Dr.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    enumC39932Dr = EnumC39932Dr.AVATAR;
                }
                E e2 = immutableList2.get(i);
                C0OR.A06(e2);
                if (((C25I) e2).ordinal() == 1) {
                    enumC39752Cz = EnumC39752Cz.FACEBOOK;
                } else {
                    enumC39752Cz = EnumC39752Cz.INSTAGRAM;
                }
                A0z.put(enumC39932Dr, enumC39752Cz);
            }
        }
        return A0z;
    }

    public static final void A01(EnumC40152En enumC40152En, EnumC40132El enumC40132El, UserSession userSession, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "fx_identity_product"), 685);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(enumC40152En, "fx_im_logger_events");
            A0I.A0O(enumC40132El, "flow_type");
            A0I.A0O(C2DO.INSTAGRAM, "initiator_account_type");
            A0I.A0S("initiator_account_id", C25920wp.A0e(userSession.getUserId()));
            A0I.A0S("target_identity_id", null);
            A0I.A0V("target_identity_resource_source_of_truth", map);
            A0I.BbJ();
        }
    }

    public static final void A02(EnumC40152En enumC40152En, C2EN c2en, UserSession userSession) {
        long parseLong;
        C2AC A0g;
        EnumC39742Cy enumC39742Cy;
        C25920wp.A1Q(userSession, enumC40152En);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "fx_identity_product"), 685);
        A0I.A0O(enumC40152En, "fx_im_logger_events");
        A0I.A0O(EnumC40132El.A02, "flow_type");
        A0I.A0O(C2DO.INSTAGRAM, "initiator_account_type");
        A0I.A0S("initiator_account_id", C25920wp.A0e(userSession.getUserId()));
        A0I.A0O(c2en, "type_of_reminder");
        HashMap A0z = C25920wp.A0z();
        HashMap hashMap = null;
        try {
            parseLong = Long.parseLong(userSession.getUserId());
            A0g = C25920wp.A0Z(userSession).A0g();
        } catch (NumberFormatException e) {
            C18350ix.A03("FxImLogger", C26000wx.A0i("Error parsing userid to long: ", e));
        }
        if (C2AC.A05 == A0g) {
            enumC39742Cy = EnumC39742Cy.IG_CREATOR;
        } else if (C2AC.A04 == A0g) {
            enumC39742Cy = EnumC39742Cy.IG_BUSINESS;
        } else {
            C18350ix.A03("FxImLogger", C25930wq.A0e("UserAccountType expected to be MEDIA_CREATOR or BUSINESS, but got: ", A0g));
            A0I.A0V("target_identity_info", hashMap);
            A0I.BbJ();
        }
        A0z.put(Long.valueOf(parseLong), enumC39742Cy);
        hashMap = A0z;
        A0I.A0V("target_identity_info", hashMap);
        A0I.BbJ();
    }

    public static final void A03(EnumC40152En enumC40152En, C2EN c2en, UserSession userSession) {
        C25920wp.A1Q(userSession, enumC40152En);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "fx_identity_product"), 685);
        A0I.A0O(enumC40152En, "fx_im_logger_events");
        A0I.A0O(EnumC40132El.A07, "flow_type");
        A0I.A0O(C2DO.INSTAGRAM, "initiator_account_type");
        A0I.A0S("initiator_account_id", C25920wp.A0e(userSession.getUserId()));
        A0I.A0O(c2en, "type_of_reminder");
        A0I.BbJ();
    }
}

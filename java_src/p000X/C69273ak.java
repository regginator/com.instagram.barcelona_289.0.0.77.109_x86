package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.3ak  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69273ak {
    public static final C2EP A00(ValuePropsFlow valuePropsFlow) {
        switch (C25980wv.A05(valuePropsFlow, 0)) {
            case 0:
            case 1:
            case 3:
                return C2EP.ACCOUNTS;
            case 2:
                return C2EP.VALUE_PROP_INSIGHTS;
            case 4:
                return C2EP.VALUE_PROP_INSPIRATION;
            case 5:
                return C2EP.VALUE_PROP_BONUSES;
            case 6:
                return C2EP.VALUE_PROP_SUBSCRIPTIONS;
            case 7:
                return C2EP.VALUE_PROP_BADGES;
            case 8:
                return C2EP.VALUE_PROP_CREATOR_MARKETPLACE;
            default:
                throw C4UK.A00();
        }
    }

    public static final void A03(UserSession userSession, String str) {
        C0OR.A0B(str, 1);
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "open_creator_tools";
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "ig_open_creator_tool"), 1395);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1B(EnumC39832Dh.RELIABILITY, A0I);
            A0I.A0l(str);
            A0I.A0O(C2CH.FAIL, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
            A0I.BbJ();
        }
    }

    public static final void A01(C2EP c2ep, C2ES c2es, UserSession userSession) {
        C25920wp.A1Q(userSession, c2ep);
        C0OR.A0B(c2es, 2);
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "open_creator_tools";
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "ig_open_creator_tool"), 1395);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1B(EnumC39832Dh.CLICK, A0I);
            A0I.A0O(c2ep, "screen");
            A0I.A0O(c2es, "target");
            A0I.BbJ();
        }
    }

    public static final void A02(C2EP c2ep, UserSession userSession) {
        C25920wp.A1Q(userSession, c2ep);
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "open_creator_tools";
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "ig_open_creator_tool"), 1395);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1B(EnumC39832Dh.IMPRESSION, A0I);
            A0I.A0O(c2ep, "screen");
            A0I.BbJ();
        }
    }
}

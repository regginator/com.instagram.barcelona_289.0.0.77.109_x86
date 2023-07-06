package p000X;

import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.B1x  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20410B1x implements InterfaceC18170ie {
    public Map A00;
    public final C96405b8 A01;
    public final UserSession A02;

    public C20410B1x(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C105046Gm.A00(userSession);
        this.A00 = C4V2.A09();
    }

    public final void A03(EnumC170579fP enumC170579fP) {
        C0OR.A0B(enumC170579fP, 0);
        if (this.A00.containsKey(enumC170579fP)) {
            this.A01.flowEndCancel(A00(enumC170579fP, this), "user_cancelled");
            this.A00 = C4V2.A0B(enumC170579fP, this.A00);
        }
    }

    public final void A04(EnumC170579fP enumC170579fP) {
        C0OR.A0B(enumC170579fP, 0);
        if (this.A00.containsKey(enumC170579fP)) {
            this.A01.flowEndSuccess(A00(enumC170579fP, this));
            this.A00 = C4V2.A0B(enumC170579fP, this.A00);
        }
    }

    public final void A05(EnumC170579fP enumC170579fP) {
        C0OR.A0B(enumC170579fP, 0);
        if (this.A00.containsKey(enumC170579fP)) {
            A03(enumC170579fP);
        }
        this.A01.flowStart(A00(enumC170579fP, this), new UserFlowConfig(A01(enumC170579fP), false));
    }

    public final void A06(EnumC170579fP enumC170579fP, String str, String str2) {
        C25920wp.A1O(enumC170579fP, 0, str2);
        if (this.A00.containsKey(enumC170579fP)) {
            this.A01.flowAnnotate(A00(enumC170579fP, this), str, str2);
        }
    }

    public final void A07(EnumC170579fP enumC170579fP, String str, boolean z, boolean z2) {
        C0OR.A0B(enumC170579fP, 0);
        if (this.A00.containsKey(enumC170579fP)) {
            C96405b8 c96405b8 = this.A01;
            long A00 = A00(enumC170579fP, this);
            Boolean valueOf = Boolean.valueOf(z);
            Boolean valueOf2 = Boolean.valueOf(z2);
            if (str == null) {
                str = "";
            }
            c96405b8.flowEndFail(A00, "Network Failure", C150688fG.A0a("isFirstPage: %b | isPrefetch: %b | extra: %s", Arrays.copyOf(new Object[]{valueOf, valueOf2, str}, 3)));
            this.A00 = C4V2.A0B(enumC170579fP, this.A00);
        }
    }

    public final void A09(String str, String str2, String str3, boolean z) {
        String str4;
        C0OR.A0B(str2, 2);
        EnumC170579fP enumC170579fP = EnumC170579fP.SHOPPING_CREATION;
        if (this.A00.containsKey(enumC170579fP)) {
            A03(enumC170579fP);
        }
        this.A01.flowStart(A00(enumC170579fP, this), new UserFlowConfig(A01(enumC170579fP), false));
        if (str != null) {
            A06(enumC170579fP, "shopping_session_id", str);
        }
        if (z) {
            str4 = "seller";
        } else {
            str4 = "creator";
        }
        A06(enumC170579fP, C22184Bs2.A00(1081), str4);
        if (str != null) {
            A06(enumC170579fP, "shopping_session_id", str);
        }
        A06(enumC170579fP, C22184Bs2.A00(860), str3);
        A08(null, str2, null, null, null, true);
    }

    public static final long A00(EnumC170579fP enumC170579fP, C20410B1x c20410B1x) {
        if (!c20410B1x.A00.containsKey(enumC170579fP)) {
            c20410B1x.A00 = C4V2.A0E(c20410B1x.A00, C25930wq.A0m(enumC170579fP, Long.valueOf(c20410B1x.A01.generateNewFlowId(enumC170579fP.A00))));
        }
        Object obj = c20410B1x.A00.get(enumC170579fP);
        if (obj != null) {
            return C25950ws.A0E(obj);
        }
        throw C25920wp.A0c();
    }

    public final void A02(int i, int i2, String str) {
        EnumC170579fP enumC170579fP = EnumC170579fP.SHOPPING_CREATION;
        if (this.A00.containsKey(enumC170579fP)) {
            A08(null, null, str, null, null, false);
            if (this.A00.containsKey(enumC170579fP)) {
                this.A01.flowAnnotate(A00(enumC170579fP, this), "product_count", i);
            }
            if (this.A00.containsKey(enumC170579fP)) {
                this.A01.flowAnnotate(A00(enumC170579fP, this), "collection_count", i2);
            }
            this.A01.flowEndSuccess(A00(enumC170579fP, this));
            this.A00 = C4V2.A0B(enumC170579fP, this.A00);
        }
    }

    public final void A08(Boolean bool, String str, String str2, String str3, String str4, boolean z) {
        String str5;
        EnumC170579fP enumC170579fP = EnumC170579fP.SHOPPING_CREATION;
        if (this.A00.containsKey(enumC170579fP)) {
            long A00 = A00(enumC170579fP, this);
            if (z) {
                str5 = "shopping_creation_navigate_start";
            } else {
                str5 = "shopping_creation_navigate_end";
            }
            PointEditor markPointWithEditor = this.A01.markPointWithEditor(A00, str5);
            C0OR.A06(markPointWithEditor);
            if (str != null) {
                markPointWithEditor.addPointData("start_source_type", str);
            }
            if (str2 != null) {
                markPointWithEditor.addPointData("end_source_type", str2);
            }
            if (str3 != null) {
                markPointWithEditor.addPointData("merchant_id", str3);
            }
            if (str4 != null) {
                markPointWithEditor.addPointData("product_id", str4);
            }
            if (bool != null) {
                markPointWithEditor.addPointData("is_checkout_enabled", bool.booleanValue());
            }
            markPointWithEditor.pointEditingCompleted();
        }
    }

    public final void A0A(boolean z) {
        String str;
        EnumC170579fP enumC170579fP = EnumC170579fP.SHOPPING_CREATION;
        if (this.A00.containsKey(enumC170579fP)) {
            if (z) {
                str = "shopping_creation_variant_navigate_start";
            } else {
                str = "shopping_creation_variant_navigate_end";
            }
            if (this.A00.containsKey(enumC170579fP)) {
                this.A01.flowMarkPoint(A00(enumC170579fP, this), str, null);
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        Iterator A0k = C25930wq.A0k(this.A00);
        while (A0k.hasNext()) {
            A03((EnumC170579fP) C25940wr.A0q(A0k).getKey());
        }
    }

    public static final String A01(EnumC170579fP enumC170579fP) {
        switch (enumC170579fP.ordinal()) {
            case 0:
                return "shopping_creation";
            case 1:
                return "open_shopping_search";
            case 2:
                return "prefetch_shop_home";
            case 3:
                return "open_shop_home";
            case 4:
                return "view_pdp";
            case 5:
                return "view_shopping_activity_feed";
            case 6:
                return "view_wishlist";
            case 7:
                return "view_reconsideration";
            case 8:
                return "view_subdestination";
            default:
                return "view_shop_home";
        }
    }
}

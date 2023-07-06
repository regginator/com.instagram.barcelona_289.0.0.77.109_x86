package p000X;

import android.content.Context;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.api.base.IDxRParserShape113S0100000_5_I2;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.Gbi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31849Gbi {
    public static final C32944GzF A00(Context context, B7P b7p, C20562B8r c20562B8r, SearchContext searchContext, UserSession userSession, Integer num, String str, String str2, String str3, JSONObject jSONObject) {
        C25920wp.A1T(str, str2);
        C0OR.A0B(str3, 4);
        String A00 = C16800fM.A00(context);
        C0OR.A06(A00);
        String A05 = C17070fp.A05(context);
        C0OR.A06(A05);
        String A0Z = C150658fD.A0Z();
        String str4 = null;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        String A0Z2 = C150688fG.A0Z("friendships/%s/%s/", new Object[]{str2, str});
        C0OR.A06(A0Z2);
        A0O.A0P(A0Z2);
        A0O.A0U("user_id", str);
        A0O.A0U("radio_type", A05);
        A0O.A0V("nav_chain", A0Z);
        if (b7p != null) {
            B7I b7i = b7p.A0f;
            A0O.A0V(C25910wo.A00(1188), b7i.A4Y);
            A0O.A0V("media_id", b7i.A4Y);
            A0O.A0V("ranking_info_token", b7i.A4h);
            A0O.A0V("inventory_source", b7i.A4e);
        }
        if (c20562B8r != null) {
            A0O.A0N(Integer.valueOf(c20562B8r.A0P), "recs_ix");
            A0O.A0N(Integer.valueOf(c20562B8r.getPosition()), "client_position");
        }
        if ("create".equals(str2)) {
            A0O.A0U(C3Y7.A00(0, 9, 29), A00);
            if (C70763jC.A0E(C0TD.A05, userSession, 36320116060722907L)) {
                if (num != null) {
                    switch (num.intValue()) {
                        case 1:
                            str4 = "following";
                            break;
                        case 2:
                            str4 = "likers";
                            break;
                        case 3:
                            str4 = "search_typehead";
                            break;
                        case 4:
                            str4 = C25910wo.A00(1310);
                            break;
                        default:
                            str4 = "followers";
                            break;
                    }
                }
                A0O.A0V(C25910wo.A00(465), str4);
            }
        }
        if ("destroy".equals(str2) || "approve".equals(str2) || "ignore".equals(str2)) {
            A0O.A0U("container_module", str3);
        }
        if (jSONObject != null) {
            A0O.A0W("entrypoint", jSONObject.toString());
        }
        if (searchContext != null) {
            A0O.A0V("search_session_id", searchContext.A05);
            A0O.A0V("query_text", searchContext.A02);
            A0O.A0V("rank_token", searchContext.A03);
        }
        return C25930wq.A0R(A0O, F70.class, C31551GNp.class);
    }

    public static final C32944GzF A01(UserSession userSession, String str) {
        C0OR.A0B(str, 0);
        String A0g = C25930wq.A0g("friendships/show/%s/", new Object[]{str});
        C32422GpQ A0P = C25920wp.A0P(userSession);
        C0OR.A06(A0g);
        A0P.A0P(A0g);
        return C25920wp.A0T(A0P, F77.class, C31741GWt.class);
    }

    public static final C32944GzF A02(UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("friendships/create_many/async/");
        A0O.A0U("user_ids", str);
        A0O.A01 = new IDxRParserShape113S0100000_5_I2(userSession, 2);
        return C25940wr.A0N(A0O);
    }

    public static final C32944GzF A03(UserSession userSession, List list, boolean z) {
        String str;
        C25920wp.A1Q(userSession, list);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        if (z) {
            str = "friendships/approve_all/";
        } else {
            str = "friendships/remove_all/";
        }
        A0O.A0P(str);
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25970wu.A1T(it, jSONArray);
        }
        A0O.A0U("user_ids", C25940wr.A0i(jSONArray));
        A0O.A01 = new IDxRParserShape113S0100000_5_I2(userSession, 0);
        return C25940wr.A0N(A0O);
    }

    public static final C32944GzF A04(UserSession userSession, List list, boolean z) {
        boolean A1Z = C25920wp.A1Z(userSession, list);
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0n.append(((InterfaceC88844pW) it.next()).getId());
            A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        }
        if (A0n.length() > 0) {
            A0n.deleteCharAt(A0n.length() - 1);
        }
        String A0i = C25940wr.A0i(A0n);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("friendships/show_many/");
        A0O.A0U("user_ids", A0i);
        A0O.A01 = new IDxRParserShape113S0100000_5_I2(userSession, A1Z ? 1 : 0);
        if (z) {
            A0O.A0O(C073900b.A0L("friendships/show_many/", A0i));
            A0O.A0K(AnonymousClass006.A0Y);
            A0O.A04.A00 = 3000L;
        }
        return A0O.A08();
    }
}

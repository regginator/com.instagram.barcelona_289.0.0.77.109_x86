package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.9p7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174669p7 {
    public static final C32944GzF A00(Context context, InterfaceC22170Bro interfaceC22170Bro, C155778pE c155778pE, APY apy, UserSession userSession, String str, String str2, String str3, String str4, Collection collection, List list, Map map, boolean z, boolean z2, boolean z3) {
        String str5;
        String A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("ads/async_ads/");
        A0O.A0V("seed_item_id", str3);
        C150698fH.A1Q(A0O, str4);
        A0O.A0W("organic_item_ids", C25960wt.A0m(collection));
        A0O.A0U("chaining_session_id", str);
        A0O.A0U("viewer_session_id", str2);
        A0O.A0H(C98C.class, AVM.class);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325978691151213L)) {
            A0O.A0W("ad_and_netego_request_information", map != null ? C19055AaQ.A00(map) : null);
        }
        if (!C150618f9.A1Z(c155778pE.A05)) {
            if (z2) {
                A00 = c155778pE.A01();
            } else {
                A00 = c155778pE.A00();
            }
            A0O.A0U("paging_token", A00);
        }
        if (z) {
            A0O.A0X("is_overlay", z);
            JSONArray jSONArray = new JSONArray();
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) it.next();
                    C159238yd c159238yd = (C159238yd) ktCSuperShape0S0200000_I2.A00;
                    C19385Afy c19385Afy = (C19385Afy) ktCSuperShape0S0200000_I2.A01;
                    JSONObject jSONObject = new JSONObject();
                    if (c19385Afy != null) {
                        try {
                            jSONObject.put("id", C159238yd.A03(c159238yd));
                            jSONObject.put("index", c19385Afy.A05());
                        } catch (JSONException e) {
                            C0LJ.A0E("ClipsApiUtil createSponsoredContentTask", "can't build json object for ad", e);
                        }
                        jSONArray.put(jSONObject);
                    }
                }
            }
            A0O.A0U("current_page_ad_positions", jSONArray.toString());
        }
        if (C70763jC.A0E(c0td, userSession, 36316134626692071L)) {
            A0O.A0X(AnonymousClass000.A00(313), C7E3.A01.A08(userSession));
            A0O.A0R(AnonymousClass000.A00(397), C70173gG.A03(userSession).A0B());
            System.currentTimeMillis();
            A0O.A0R(AnonymousClass000.A00(383), 0L);
        }
        Iterator A0k = C25930wq.A0k(interfaceC22170Bro.ALj("ads/async_ads/"));
        while (A0k.hasNext()) {
            C150638fB.A1N(A0O, C25940wr.A0q(A0k));
        }
        String A002 = apy.A00();
        if (A002 != null) {
            A0O.A0U("client_view_state_media_list", A002);
        }
        if (C70763jC.A0E(c0td, userSession, 36326068885398937L)) {
            if (z3) {
                str5 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str5 = "0";
            }
            A0O.A0U("has_camera_permission", str5);
        }
        A0O.A0C();
        return C18954AWt.A00(context, A0O, userSession);
    }
}

package p000X;

import android.util.Pair;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.quickpromotion.sdk.IGFetcher;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.HJU */
/* loaded from: classes6.dex */
public final class HJU implements InterfaceC14470ak {
    public static final InterfaceC12130Pj A00 = C0PZ.A01(AnonymousClass006.A00, C33981HfG.A00);

    public static void A00(C0I1 c0i1, G2L g2l, C30888Fxc c30888Fxc, UserSession userSession, InterfaceC28345Emg interfaceC28345Emg, int i) {
        C0OR.A0B(userSession, 0);
        ImmutableSetMultimap immutableSetMultimap = c30888Fxc.A00;
        if (immutableSetMultimap.isEmpty()) {
            C0LJ.A0O("IGFetcherUserOperationPayload", "%s is not in experiment and will not retrieve via background fetch", C28352Emn.A0b(userSession));
            ((C42110MQy) interfaceC28345Emg).A0M(new G2K(null, C28352Emn.A0b(userSession)));
            return;
        }
        userSession.getUserId();
        A00.getValue();
        JSONObject A0s = C25990ww.A0s();
        ImmutableMap immutableMap = ((ImmutableMultimap) immutableSetMultimap).A01;
        C0OR.A06(immutableMap);
        Iterator it = immutableMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) A0q.getKey();
            JSONArray jSONArray = new JSONArray();
            for (Trigger trigger : (Collection) A0q.getValue()) {
                jSONArray.put(trigger.A01);
            }
            try {
                A0s.put(String.valueOf(quickPromotionSurface.A00), jSONArray);
            } catch (JSONException e) {
                C0LJ.A0K("IGFetcherUserOperationPayload", "Failed to create %s parameters", e, "surfaces_to_triggers");
            }
        }
        String A0i = C25940wr.A0i(A0s);
        GTW gtw = g2l.A00;
        if (gtw.A01.isEmpty()) {
            HashMap A0z = C25920wp.A0z();
            if (!immutableMap.isEmpty()) {
                Iterator it2 = immutableMap.entrySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Map.Entry A0q2 = C25940wr.A0q(it2);
                    Object key = A0q2.getKey();
                    Collection collection = (Collection) A0q2.getValue();
                    QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0W;
                    C0OR.A04(key);
                    List<LN1> A01 = C41546Lwj.A01(quickPromotionSlot);
                    ArrayList A0n = C25970wu.A0n(A01);
                    for (LN1 ln1 : A01) {
                        QuickPromotionSurface quickPromotionSurface2 = ln1.A00;
                        C0OR.A06(quickPromotionSurface2);
                        A0n.add(quickPromotionSurface2);
                    }
                    if (A0n.contains(key)) {
                        C0OR.A04(collection);
                        C0OR.A0B(quickPromotionSlot, 0);
                        Collection collection2 = (Collection) C41546Lwj.A00.get(quickPromotionSlot);
                        if (collection2 != null && !Collections.disjoint(collection2, collection)) {
                            Pair A002 = DNQ.A00(userSession);
                            if (A002 != null) {
                                A0z.put("lat", String.valueOf(A002.first));
                                A0z.put("lng", String.valueOf(A002.second));
                            }
                        }
                    }
                }
            }
            gtw = new GTW(A0z);
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("qp/batch_fetch/");
        ImmutableSet<QuickPromotionSurface> keySet = immutableMap.keySet();
        C0OR.A06(keySet);
        JSONObject A0s2 = C25990ww.A0s();
        try {
            for (QuickPromotionSurface quickPromotionSurface3 : keySet) {
                A0s2.put(String.valueOf(quickPromotionSurface3.A00), quickPromotionSurface3.A01);
            }
        } catch (JSONException e2) {
            C0LJ.A0E(C11890Oe.A00(IGFetcher.class), "Failed to create surfaces_to_queries parameters", e2);
        }
        A0O.A0U("surfaces_to_queries", C25940wr.A0i(A0s2));
        A0O.A0U("vc_policy", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
        A0O.A0U(ClientCookie.VERSION_ATTR, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        A0O.A0U("scale", C32422GpQ.A02(A0O, "surfaces_to_triggers", A0i, i));
        A0O.A0X("is_sdk", true);
        ImmutableMap immutableMap2 = gtw.A01;
        if (!immutableMap2.isEmpty()) {
            C0OR.A0C(immutableMap2, C25910wo.A00(50));
            A0O.A0U("trigger_context", C22189Bs7.A0w(immutableMap2));
        }
        C32944GzF A0R = C25930wq.A0R(A0O, CbK.class, C3QP.class);
        A0R.A00 = new C29070FEz(c0i1, C28352Emn.A0b(userSession), interfaceC28345Emg);
        C128227Fr.A03(A0R);
    }
}

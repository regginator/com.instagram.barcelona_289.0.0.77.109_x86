package p000X;

import android.text.TextUtils;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.google.common.collect.ImmutableMap;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.GEA */
/* loaded from: classes6.dex */
public final class GEA {
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32422GpQ A00(GTW gtw, UserSession userSession, Integer num, Map map, int i) {
        String str;
        JSONObject A0s = C25990ww.A0s();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) A0q.getKey();
            JSONArray jSONArray = new JSONArray();
            for (Trigger trigger : (Set) A0q.getValue()) {
                jSONArray.put(trigger.A01);
            }
            try {
                A0s.put(String.valueOf(quickPromotionSurface.A00), jSONArray);
            } catch (JSONException e) {
                C0LJ.A0K("QuickPromotionApi", "Failed to create %s parameters", e, "surfaces_to_triggers");
            }
        }
        String obj = A0s.toString();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("qp/batch_fetch/");
        Set<QuickPromotionSurface> keySet = map.keySet();
        JSONObject A0s2 = C25990ww.A0s();
        try {
            for (QuickPromotionSurface quickPromotionSurface2 : keySet) {
                A0s2.put(Integer.toString(quickPromotionSurface2.A00), quickPromotionSurface2.A01);
            }
        } catch (JSONException e2) {
            C0LJ.A0E("QuickPromotionApi", "Failed to create surfaces_to_queries parameters", e2);
        }
        A0N.A0U("surfaces_to_queries", A0s2.toString());
        A0N.A0U("vc_policy", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
        A0N.A0U(ClientCookie.VERSION_ATTR, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        A0N.A0U("surfaces_to_triggers", obj);
        A0N.A0U("scale", Integer.toString(i));
        if (gtw != null) {
            ImmutableMap immutableMap = gtw.A01;
            if (!immutableMap.isEmpty()) {
                A0N.A0U("trigger_context", C22189Bs7.A0w(immutableMap));
                str = (String) C25980wv.A0e(C16530en.A02().A1w);
                if (!TextUtils.isEmpty(str)) {
                    A0N.A0U("qp_override_ip", str);
                }
                return A0N;
            }
        }
        Integer num2 = AnonymousClass006.A0Y;
        if (num == num2) {
            A0N.A0O(String.format("%s%s/%s", "qp/batch_fetch/", C25910wo.A00(11), obj));
            A0N.A0K(num2);
            A0N.A04.A00 = C31604GPx.A02;
        } else if (num != AnonymousClass006.A00) {
            A0N.A0O(String.format("%s%s/%s", "qp/batch_fetch/", C25910wo.A00(11), obj));
            A0N.A0K(num);
        }
        str = (String) C25980wv.A0e(C16530en.A02().A1w);
        if (!TextUtils.isEmpty(str)) {
        }
        return A0N;
    }
}

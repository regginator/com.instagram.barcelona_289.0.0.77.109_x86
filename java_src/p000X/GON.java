package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
/* renamed from: X.GON */
/* loaded from: classes6.dex */
public final class GON {
    public static C32422GpQ A00(UserSession userSession, EnumC393529b enumC393529b, EnumC23789CjX enumC23789CjX, String str, Map map) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("reports/get_frx_prompt/");
        A0N.A0H(C28902F6q.class, GOP.class);
        A0N.A0U("frx_prompt_request_type", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        A0N.A0U("entry_point", enumC393529b.toString());
        A0N.A0U("location", enumC23789CjX.toString());
        A0N.A0U("container_module", str);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0N.A0U(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        return A0N;
    }

    public static C32944GzF A01(UserSession userSession, C29O c29o, Integer num, String str, String str2, String str3, String str4, Map map, boolean z) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("reports/get_frx_prompt/");
        A0N.A0H(F7E.class, GOQ.class);
        String str5 = "2";
        if (num != null) {
            switch (num.intValue()) {
                case 0:
                case 1:
                    break;
                case 2:
                    str5 = "4";
                    break;
                case 3:
                    str5 = "3";
                    break;
                case 4:
                    str5 = "12";
                    break;
                case 5:
                    str5 = "13";
                    break;
                default:
                    throw C25950ws.A0k("Invalid payload type");
            }
        }
        A0N.A0U("frx_prompt_request_type", str5);
        A0N.A0U("context", str);
        A0N.A0X("is_dark_mode", z);
        if (str2 != null) {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(str2);
            A0N.A0U("selected_tag_types", jSONArray.toString());
        }
        if (str3 != null) {
            A0N.A0U("victim_user_id", str3);
        }
        if (str4 != null) {
            A0N.A0U("tip_number", str4);
        }
        if (c29o != null) {
            A0N.A0U("action_type", c29o.toString());
        }
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0N.A0U(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        return A0N.A08();
    }
}

package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.3SB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SB {
    public static String A00(C65923Jp c65923Jp) {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("user_id", c65923Jp.A02);
        A0s.put("auth_token", c65923Jp.A01);
        A0s.put("account_type", c65923Jp.A00);
        A0s.put("app_source", c65923Jp.A04);
        A0s.put("credential_source", c65923Jp.A05);
        JSONObject A0s2 = C25990ww.A0s();
        Map map = c65923Jp.A03;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            String A0h = C25930wq.A0h(A0r);
            A0s2.put(A0h, map.get(A0h));
        }
        A0s.put("generic_data", A0s2);
        return A0s.toString();
    }

    public static C65923Jp A01(String str) {
        JSONObject A0M = C26010wy.A0M(str);
        JSONObject A0s = C25990ww.A0s();
        if (A0M.has("generic_data")) {
            A0s = A0M.getJSONObject("generic_data");
        }
        HashMap A0z = C25920wp.A0z();
        Iterator<String> keys = A0s.keys();
        while (keys.hasNext()) {
            String A0h = C25930wq.A0h(keys);
            A0z.put(A0h, A0s.getString(A0h));
        }
        return new C65923Jp(A0M.getString("user_id"), A0M.getString("auth_token"), A0M.getString("account_type"), A0z, AnonymousClass290.valueOf(A0M.getString("app_source")), C28T.valueOf(A0M.getString("credential_source")));
    }
}

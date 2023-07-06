package p000X;

import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.IxA */
/* loaded from: classes7.dex */
public final class IxA {
    public static JSONObject A00(JWU jwu) {
        JSONArray jSONArray = new JSONArray();
        for (JPE jpe : jwu.A00) {
            JSONObject A0s = C25990ww.A0s();
            A0s.put("key", jpe.A01);
            A0s.put("url", jpe.A02);
            A0s.put("cooldown", jpe.A00);
            jSONArray.put(A0s);
        }
        JSONObject A0s2 = C25990ww.A0s();
        A0s2.put("pingConfigs", jSONArray);
        return A0s2;
    }
}

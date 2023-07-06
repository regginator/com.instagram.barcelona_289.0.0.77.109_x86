package p000X;

import java.util.Iterator;
import org.json.JSONObject;
/* renamed from: X.6E7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6E7 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
    public static void A00(JSONObject jSONObject, JSONObject jSONObject2) {
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String A0h = C25930wq.A0h(keys);
            JSONObject optJSONObject = jSONObject2.optJSONObject(A0h);
            Object optJSONObject2 = jSONObject.optJSONObject(A0h);
            if (optJSONObject != null && optJSONObject2 != 0) {
                A00(optJSONObject2, optJSONObject);
            } else {
                optJSONObject2 = jSONObject2.get(A0h);
            }
            jSONObject.put(A0h, optJSONObject2);
        }
    }
}

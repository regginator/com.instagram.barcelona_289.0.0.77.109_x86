package p000X;

import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.0tr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24380tr {
    public static JSONObject A00(Map map) {
        if (!map.isEmpty()) {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
            return jSONObject;
        }
        return null;
    }
}

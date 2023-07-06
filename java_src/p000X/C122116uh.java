package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.6uh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122116uh {
    public static final Object A00(String str, C0Vz c0Vz, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            if (c0Vz.equals(C25950ws.A0z(Long.TYPE))) {
                return Long.valueOf(jSONObject.getLong(str));
            }
            if (c0Vz.equals(C25950ws.A0z(ArrayList.class))) {
                JSONArray jSONArray = jSONObject.getJSONArray(str);
                ArrayList A0w = C25920wp.A0w();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    A0w.add(jSONArray.getString(i));
                }
                return A0w;
            }
            return jSONObject.get(str);
        }
        return null;
    }

    public static final ArrayList A01(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            JSONArray jSONArray = jSONObject.getJSONArray(str);
            ArrayList A0w = C25920wp.A0w();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                A0w.add(Long.valueOf(jSONArray.getLong(i)));
            }
            return A0w;
        }
        return null;
    }
}

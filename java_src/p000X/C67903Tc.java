package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3Tc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67903Tc {
    public final Map A00;

    public static Map A00(String str) {
        HashMap A0z = C25920wp.A0z();
        try {
            JSONObject A0M = C26010wy.A0M(str);
            Iterator<String> keys = A0M.keys();
            while (keys.hasNext()) {
                String A0h = C25930wq.A0h(keys);
                JSONObject jSONObject = A0M.getJSONObject(A0h);
                if (jSONObject.has("enforce_scheme")) {
                    jSONObject.getBoolean("enforce_scheme");
                }
                if (jSONObject.has("enforce_scheme_and_authority")) {
                    jSONObject.getBoolean("enforce_scheme_and_authority");
                }
                JSONObject jSONObject2 = jSONObject.getJSONObject("whitelist");
                Iterator<String> keys2 = jSONObject2.keys();
                HashMap A0z2 = C25920wp.A0z();
                while (keys2.hasNext()) {
                    String A0h2 = C25930wq.A0h(keys2);
                    A0z2.put(A0h2, Pattern.compile(jSONObject2.getString(A0h2)));
                }
                A0z.put(A0h, new C67903Tc(A0z2));
            }
        } catch (JSONException unused) {
        }
        return A0z;
    }

    public C67903Tc(Map map) {
        this.A00 = map;
    }
}

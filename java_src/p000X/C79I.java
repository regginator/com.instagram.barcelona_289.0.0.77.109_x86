package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.79I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79I {
    public static final List A01 = Collections.unmodifiableList(Arrays.asList("scheme", "authority", ClientCookie.PATH_ATTR, "query"));
    public final Map A00;

    public static C79I A00(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                HashMap A0z = C25920wp.A0z();
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (jSONObject.has(A0h)) {
                        A0z.put(A0h, C79N.A00(jSONObject.get(A0h)));
                    }
                }
                if (!A0z.isEmpty()) {
                    return new C79I(A0z);
                }
            } catch (JSONException unused) {
                return null;
            }
        }
        return null;
    }

    public C79I(Map map) {
        this.A00 = map;
    }
}

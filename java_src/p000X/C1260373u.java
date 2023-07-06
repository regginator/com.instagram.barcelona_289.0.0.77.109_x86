package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.73u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1260373u {
    public QuickPromotionSurface A00;
    public final Map A01;

    public final String toString() {
        JSONArray jSONArray = new JSONArray();
        Iterator A0k = C25930wq.A0k(this.A01);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            try {
                JSONObject A0s = C25990ww.A0s();
                A0s.put("s", ((QuickPromotionSurface) A0q.getKey()).name());
                A0s.put("t", A0q.getValue());
                jSONArray.put(A0s);
            } catch (JSONException unused) {
            }
        }
        return jSONArray.toString();
    }

    public C1260373u(String str) {
        this.A01 = C25970wu.A0o();
        this.A00 = null;
        if (str != null) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    QuickPromotionSurface valueOf = QuickPromotionSurface.valueOf(jSONObject.getString("s"));
                    C91564uW.A1V(valueOf, this.A01, jSONObject.getLong("t"));
                    this.A00 = valueOf;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public C1260373u() {
        this.A01 = C25970wu.A0o();
        this.A00 = null;
    }
}

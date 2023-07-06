package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.JQH */
/* loaded from: classes7.dex */
public abstract class JQH {
    public final String A00;

    public final Map A00() {
        JSONObject A0s;
        StringBuilder A0n;
        String str;
        if (this instanceof C35321IPg) {
            C35321IPg c35321IPg = (C35321IPg) this;
            HashMap A0z = C25920wp.A0z();
            Iterator A0k = C25930wq.A0k(c35321IPg.A00.getAll());
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (C25950ws.A0v(A0q).startsWith(c35321IPg.A01)) {
                    try {
                        A0s = C26010wy.A0M((String) A0q.getValue());
                    } catch (JSONException unused) {
                        A0s = C25990ww.A0s();
                    }
                    if (A0s.length() <= 0) {
                        A0n = C25960wt.A0n();
                        str = "Found an invalid JSON for plugin=";
                    } else {
                        String optString = A0s.optString(ClientCookie.PATH_ATTR, "");
                        if (optString.isEmpty()) {
                            A0n = C25960wt.A0n();
                            str = "Found an JSON without path param for plugin=";
                        } else {
                            A0z.put(optString, A0s);
                        }
                    }
                    A0n.append(str);
                    C0JJ.A03("SharedPrefCaskMetadataStore", C25930wq.A0f(((JQH) c35321IPg).A00, A0n));
                }
            }
            return A0z;
        }
        return Collections.emptyMap();
    }

    public final void A01(String str) {
        if (this instanceof C35321IPg) {
            C35321IPg c35321IPg = (C35321IPg) this;
            C34902Hvc.A0z(c35321IPg.A00, C073900b.A0J(c35321IPg.A01, str.hashCode()));
        }
    }

    public final void A02(String str, JSONObject jSONObject) {
        if (this instanceof C35321IPg) {
            C35321IPg c35321IPg = (C35321IPg) this;
            try {
                jSONObject.put(ClientCookie.PATH_ATTR, str);
            } catch (JSONException unused) {
                C0JJ.A03("SharedPrefCaskMetadataStore", C073900b.A0d("Failed to add path for plugin=", ((JQH) c35321IPg).A00, "; path=", str));
            }
            C25930wq.A0t(c35321IPg.A00.edit(), C073900b.A0J(c35321IPg.A01, str.hashCode()), jSONObject.toString());
        }
    }

    public JQH(String str) {
        this.A00 = str;
    }
}

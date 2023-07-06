package p000X;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.2TK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2TK {
    public static void A00(C32422GpQ c32422GpQ, List list, List list2) {
        String obj;
        String str;
        if (list.size() != list2.size()) {
            obj = "";
        } else {
            JSONObject A0s = C25990ww.A0s();
            for (int i = 0; i < list.size(); i++) {
                C65833Jg c65833Jg = (C65833Jg) list.get(i);
                C27Q c27q = (C27Q) list2.get(i);
                if (c65833Jg != null && (str = c65833Jg.A00) != null) {
                    try {
                        A0s.put(str, Integer.toString(c27q.A00));
                    } catch (JSONException e) {
                        C18350ix.A03("Failed to append consent update param", C25930wq.A0g("{ 'error' : '%s' }", new Object[]{e.getMessage()}));
                    }
                }
            }
            obj = A0s.toString();
        }
        c32422GpQ.A0U("updates", obj);
    }
}

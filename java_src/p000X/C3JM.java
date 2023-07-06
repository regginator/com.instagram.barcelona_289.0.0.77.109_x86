package p000X;

import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3JM  reason: invalid class name */
/* loaded from: classes2.dex */
public class C3JM {
    public int A00 = -1;
    public List A01;

    public final C3Ki A00() {
        int i = this.A00 + 1;
        this.A00 = i;
        List list = this.A01;
        if (i < list.size()) {
            return (C3Ki) list.get(this.A00);
        }
        return null;
    }

    public final String A01() {
        JSONArray jSONArray = new JSONArray();
        for (C3Ki c3Ki : this.A01) {
            jSONArray.put(((Enum) c3Ki.A00).name());
        }
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put(C25980wv.A0m(this), jSONArray);
            return A0s.toString();
        } catch (JSONException unused) {
            return C073900b.A0V("{\"", C25980wv.A0m(this), "\" : [\"ERROR\"]}");
        }
    }

    public C3JM(Collection collection) {
        this.A01 = new LinkedList(collection);
    }
}

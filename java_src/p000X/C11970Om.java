package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0Om  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11970Om {
    public C0YQ A00;
    public List A01;
    public final String A02;
    public final long A03 = System.currentTimeMillis();

    public final String A00() {
        List<String> list = this.A01;
        if (list != null && !list.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            for (String str : list) {
                sb.append(str);
                sb.append("_");
            }
            sb.setLength(sb.length() - 1);
            return sb.toString();
        }
        return null;
    }

    public final JSONObject A01() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(FXPFAccessLibraryDebugFragment.NAME, "fbns_counters");
            jSONObject.put("time", C0Z2.A00(this.A03));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("key", this.A02);
            jSONObject2.put("dims", A00());
            C0YQ c0yq = this.A00;
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("cnt", c0yq.A00);
            jSONObject3.put("avg", ((float) c0yq.A02) / ((float) c0yq.A00));
            jSONObject3.put("max", c0yq.A01);
            Iterator<String> keys = jSONObject3.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                jSONObject2.put(next, jSONObject3.get(next));
            }
            jSONObject.put("extra", jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            C0LJ.A0H("CounterEvent", "Failed to serialize", e);
            return jSONObject;
        }
    }

    public C11970Om(String str, long j) {
        this.A02 = str;
        this.A00 = new C0YQ(j);
    }

    public final String toString() {
        return A01().toString();
    }
}

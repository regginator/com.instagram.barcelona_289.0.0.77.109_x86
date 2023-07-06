package p000X;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.LjO  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41114LjO {
    public static L8P A00(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            L8P l8p = new L8P();
            C41262LmR.A00(l8p, jSONObject);
            l8p.A00 = LsN.A00("contexts", jSONObject);
            l8p.A01 = LsN.A00("monitors", jSONObject);
            l8p.A02 = LsN.A03(jSONObject);
            l8p.A03 = LsN.A02("vector", jSONObject);
            l8p.A04 = LsN.A02("vectorDefaults", jSONObject);
            return l8p;
        } catch (JSONException e) {
            throw new IOException(e);
        }
    }

    public static L8Q A01(String str) {
        List asList;
        try {
            JSONObject jSONObject = new JSONObject(str);
            L8Q l8q = new L8Q();
            C41262LmR.A00(l8q, jSONObject);
            l8q.A00 = LsN.A00("contexts", jSONObject);
            l8q.A02 = LsN.A00("monitors", jSONObject);
            l8q.A03 = LsN.A03(jSONObject);
            if (jSONObject.isNull("table")) {
                asList = null;
            } else {
                JSONArray jSONArray = jSONObject.getJSONArray("table");
                int length = jSONArray.length();
                LYQ[] lyqArr = new LYQ[length];
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    LYQ lyq = new LYQ();
                    lyq.A00 = jSONObject2.optString("bucket", null);
                    lyq.A01 = LsN.A01("values", jSONObject2);
                    lyqArr[i] = lyq;
                }
                asList = Arrays.asList(lyqArr);
            }
            l8q.A04 = asList;
            l8q.A01 = LsN.A01("defaults", jSONObject);
            return l8q;
        } catch (JSONException e) {
            throw new IOException(e);
        }
    }
}

package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Ley  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40956Ley {
    public final LLH A00;
    public final C40788LbK A01;
    public final List A02;

    public C40956Ley(LLH llh, C40788LbK c40788LbK, List list) {
        this.A01 = c40788LbK;
        this.A00 = llh;
        this.A02 = list;
    }

    public final String toString() {
        try {
            JSONObject A0s = C25990ww.A0s();
            C40788LbK c40788LbK = this.A01;
            JSONObject A0s2 = C25990ww.A0s();
            A0s2.put("startResponse", c40788LbK.A01.A00);
            A0s2.put("endResponse", c40788LbK.A00.A00);
            JSONArray jSONArray = new JSONArray();
            Iterator A0k = C25930wq.A0k(c40788LbK.A02);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                JSONObject A0s3 = C25990ww.A0s();
                A0s3.put("segment", ((C41372LpT) A0q.getKey()).A00());
                A0s3.put("uploadResult", ((C37592Jgx) A0q.getValue()).A01());
                jSONArray.put(A0s3);
            }
            A0s2.put("transferResults", jSONArray);
            A0s2.putOpt("creativeToolsCommand", null);
            A0s2.put("isEdited", c40788LbK.A03);
            A0s.put("uploadProtocolResponses", A0s2);
            A0s.put("uploadMode", this.A00.name());
            List list = this.A02;
            JSONArray jSONArray2 = new JSONArray();
            for (Object obj : list) {
                if (obj instanceof C41454Lrz) {
                    jSONArray2.put(((C41454Lrz) obj).A01());
                }
            }
            A0s.put("transcodeResults", jSONArray2);
            return A0s.toString();
        } catch (JSONException unused) {
            return super.toString();
        }
    }
}

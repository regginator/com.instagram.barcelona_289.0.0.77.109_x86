package p000X;

import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.6Nx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106976Nx {
    public static final JSONObject A00(List list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C22722CAa c22722CAa = (C22722CAa) it.next();
                if (c22722CAa != null) {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A04 = C19107AbI.A00.A04(A0W);
                    DN0.A00(A04, c22722CAa);
                    A04.close();
                    jSONArray.put(C26010wy.A0M(A0W.toString()));
                }
            }
        }
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("textCaptionData", jSONArray);
            return A0s;
        } catch (JSONException unused) {
            return C25990ww.A0s();
        }
    }
}

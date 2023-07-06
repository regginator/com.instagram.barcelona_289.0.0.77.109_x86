package p000X;

import android.text.TextUtils;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0v0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC25020v0 implements Runnable {
    public final /* synthetic */ C24710uT A00;

    public RunnableC25020v0(C24710uT c24710uT) {
        this.A00 = c24710uT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24710uT c24710uT = this.A00;
        C24660uO c24660uO = c24710uT.A02;
        Map map = c24660uO.A04;
        String str = "";
        if (!map.isEmpty()) {
            JSONObject jSONObject = new JSONObject();
            try {
                long j = c24660uO.A01;
                c24660uO.A01 = 1 + j;
                jSONObject.put("seq", j);
                jSONObject.put("time", C0Z2.A00(System.currentTimeMillis()));
                JSONArray jSONArray = new JSONArray();
                for (C11970Om c11970Om : map.values()) {
                    jSONArray.put(c11970Om.A01());
                }
                jSONObject.put("data", jSONArray);
                jSONObject.put("log_type", "client_event");
                jSONObject.put("app_id", "567310203415052");
                jSONObject.put("app_ver", c24660uO.A02);
                jSONObject.put("build_num", c24660uO.A03);
                jSONObject.put(C00T.A00(9, 10, 118), c24660uO.A05);
                str = jSONObject.toString();
            } catch (JSONException e) {
                C0LJ.A0H("CounterSession", "Failed to serialize", e);
            }
        }
        if (!TextUtils.isEmpty(str)) {
            int A00 = c24710uT.A01.A00(str);
            if (A00 == 200) {
                map.clear();
                c24660uO.A00 = 0;
                return;
            }
            C0LJ.A0N("CounterAnalytics", "Unsuccessful upload. response code=%d", Integer.valueOf(A00));
        }
    }
}

package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0wQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25690wQ {
    public long A01;
    public C0h7 A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public UUID A08;
    public List A07 = new ArrayList(50);
    public int A00 = 0;

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("seq", this.A00);
            jSONObject.put("time", C0Z2.A00(this.A01));
            jSONObject.putOpt("app_id", this.A03);
            jSONObject.putOpt("app_ver", this.A04);
            jSONObject.putOpt("build_num", this.A05);
            jSONObject.putOpt(C00T.A00(0, 9, 90), this.A02.get());
            jSONObject.putOpt(C00T.A00(9, 10, 118), this.A08);
            jSONObject.putOpt(FXPFAccessLibraryDebugFragment.UID, this.A06);
            List<C19030kC> list = this.A07;
            JSONArray jSONArray = new JSONArray();
            for (C19030kC c19030kC : list) {
                jSONArray.put(c19030kC.A01());
            }
            jSONObject.put("data", jSONArray);
            jSONObject.put("log_type", "client_event");
            return jSONObject.toString();
        } catch (JSONException e) {
            C0LJ.A0H("AnalyticsSession", "Failed to serialize", e);
            return "";
        }
    }
}

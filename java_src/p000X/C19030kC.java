package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0kC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19030kC {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Map A06 = new HashMap();

    public C19030kC(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.A00 = System.currentTimeMillis();
        this.A05 = str;
        this.A04 = str2;
        this.A03 = "Unknown";
        this.A02 = "Unknown";
        this.A01 = "Unknown";
    }

    public C19030kC A00(String str) {
        this.A06.put("pk", str);
        return this;
    }

    public JSONObject A01() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(FXPFAccessLibraryDebugFragment.NAME, this.A05);
            jSONObject.put("time", C0Z2.A00(this.A00));
            jSONObject.put("locale", this.A03);
            jSONObject.put("d_model", this.A02);
            jSONObject.put("d_manuf", this.A01);
            jSONObject.put("net_type", "Unknown");
            jSONObject.putOpt(IgFragmentActivity.MODULE_KEY, this.A04);
            Map map = this.A06;
            if (!map.isEmpty()) {
                JSONObject jSONObject2 = new JSONObject();
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject2.put((String) entry.getKey(), entry.getValue());
                }
                jSONObject.put("extra", jSONObject2);
                return jSONObject;
            }
        } catch (JSONException e) {
            C0LJ.A0H("AnalyticsEvent", "Failed to serialize", e);
        }
        return jSONObject;
    }

    public final void A02(Map map) {
        String obj;
        for (Map.Entry entry : map.entrySet()) {
            String obj2 = entry.getKey().toString();
            if (entry.getValue() == null) {
                obj = "";
            } else {
                obj = entry.getValue().toString();
            }
            this.A06.put(obj2, obj);
        }
    }

    public final String toString() {
        return A01().toString();
    }

    public C19030kC(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        this.A00 = System.currentTimeMillis();
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A01 = str5;
    }
}

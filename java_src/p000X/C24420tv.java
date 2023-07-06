package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0tv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24420tv extends C19030kC {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;

    @Override // p000X.C19030kC
    public final C19030kC A00(String str) {
        return this;
    }

    public C24420tv(String str, String str2, String str3, String str4, String str5) {
        super("fbns_push_notification_lifecycle", str2, str3, str4, str5);
        this.A08 = str;
    }

    @Override // p000X.C19030kC
    public final JSONObject A01() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(FXPFAccessLibraryDebugFragment.NAME, super.A05);
            jSONObject.put("time", C0Z2.A00(super.A00));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("event", this.A08);
            jSONObject2.put("pnid", this.A09);
            jSONObject2.put("dpn", this.A07);
            jSONObject2.put("ctnr", super.A04);
            jSONObject2.put("exc", this.A06);
            jSONObject2.put("d_delay_ms", this.A00);
            jSONObject2.put("scn_on", this.A0B);
            jSONObject2.put("s_boot", this.A01);
            jSONObject2.put("s_mqtt", this.A02);
            jSONObject2.put("s_net", this.A03);
            jSONObject2.put("s_scn", this.A04);
            jSONObject2.put("s_svc", this.A05);
            jSONObject2.put("is_emp", this.A0A);
            jSONObject2.put("d_model", super.A02);
            jSONObject2.put("d_manuf", super.A01);
            jSONObject2.put("locale", super.A03);
            JSONObject A00 = C24380tr.A00(super.A06);
            if (A00 != null) {
                jSONObject2.put("extra_info", A00);
            }
            jSONObject.put("extra", jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            C0LJ.A0H("FbnsNotifLifecycleEvent", "Failed to serialize", e);
            return jSONObject;
        }
    }
}

package p000X;

import org.json.JSONObject;
/* renamed from: X.0u4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24490u4 {
    public String A01 = "";
    public String A02 = "";
    public String A03 = "";
    public Long A00 = 0L;
    public boolean A04 = false;

    public static C24490u4 A00(String str) {
        C24490u4 c24490u4 = new C24490u4();
        if (str != null) {
            JSONObject jSONObject = new JSONObject(str);
            c24490u4.A01 = jSONObject.optString("app_id");
            c24490u4.A02 = jSONObject.optString("pkg_name");
            c24490u4.A03 = jSONObject.optString("token");
            c24490u4.A00 = Long.valueOf(jSONObject.optLong("time"));
            c24490u4.A04 = jSONObject.optBoolean("invalid");
        }
        return c24490u4;
    }

    public final String A01() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt("app_id", this.A01);
        jSONObject.putOpt("pkg_name", this.A02);
        jSONObject.putOpt("token", this.A03);
        jSONObject.putOpt("time", this.A00);
        jSONObject.putOpt("invalid", Boolean.valueOf(this.A04));
        return jSONObject.toString();
    }
}

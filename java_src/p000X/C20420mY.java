package p000X;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0mY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20420mY implements InterfaceC25780wZ {
    public JSONObject A00;
    public JSONObject A01;
    public final JSONObject A02;
    public final JSONArray A03;
    public final JSONObject A04;

    @Override // p000X.InterfaceC25780wZ
    public final void DBO(int i) {
        this.A00 = null;
        JSONObject jSONObject = new JSONObject();
        this.A01 = jSONObject;
        try {
            this.A03.put(jSONObject);
            this.A01.put("marker_id", i);
        } catch (JSONException unused) {
        }
    }

    public static void A00(C20420mY c20420mY, Object obj, String str) {
        if (c20420mY.A01 == null) {
            return;
        }
        try {
            if (c20420mY.A00 == null) {
                JSONObject jSONObject = new JSONObject();
                c20420mY.A00 = jSONObject;
                c20420mY.A01.put("annotations", jSONObject);
            }
            c20420mY.A00.put(str, obj);
        } catch (JSONException unused) {
        }
    }

    public C20420mY() {
        JSONObject jSONObject = new JSONObject();
        this.A02 = jSONObject;
        JSONArray jSONArray = new JSONArray();
        this.A03 = jSONArray;
        JSONObject jSONObject2 = new JSONObject();
        this.A04 = jSONObject2;
        try {
            jSONObject.put("schema_version", "v2");
            jSONObject.put("inprogress_qpls", jSONArray);
            jSONObject.put("snapshot_attributes", jSONObject2);
        } catch (JSONException unused) {
        }
    }

    @Override // p000X.InterfaceC25780wZ
    public final void DBE(String str, Integer num) {
        A00(this, num, str);
    }

    @Override // p000X.InterfaceC25780wZ
    public final void DBF(String str, String str2) {
        A00(this, str2, str);
    }
}

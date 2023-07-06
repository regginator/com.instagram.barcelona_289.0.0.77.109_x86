package p000X;

import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.DV5 */
/* loaded from: classes5.dex */
public final class DV5 {
    public final float A00;
    public final C127317Ar A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            DV5 dv5 = (DV5) obj;
            if (Float.compare(dv5.A00, this.A00) != 0 || !this.A01.equals(dv5.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, Float.valueOf(this.A00));
    }

    public DV5(JSONObject jSONObject) {
        this.A01 = C127317Ar.A00(jSONObject.getJSONObject("mTargetTimeRange"));
        this.A00 = (float) jSONObject.getDouble("mSpeed");
    }

    public final String toString() {
        try {
            JSONObject A0s = C25990ww.A0s();
            A0s.put("mTargetTimeRange", this.A01.A04());
            A0s.put("mSpeed", this.A00);
            return A0s.toString();
        } catch (JSONException e) {
            if (e.getMessage() == null) {
                return "";
            }
            return e.getMessage();
        }
    }

    public DV5(C127317Ar c127317Ar, float f) {
        this.A01 = c127317Ar;
        this.A00 = f;
    }
}

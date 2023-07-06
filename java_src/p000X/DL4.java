package p000X;

import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.DL4 */
/* loaded from: classes5.dex */
public final class DL4 {
    public final double A00;
    public final C127317Ar A01;
    public final C127317Ar A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            DL4 dl4 = (DL4) obj;
            if (!C0OR.A0I(this.A01, dl4.A01) || !C0OR.A0I(this.A02, dl4.A02) || !C0OR.A0I(this.A03, dl4.A03) || this.A00 != dl4.A00) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, this.A03, Double.valueOf(this.A00)});
    }

    public DL4(C127317Ar c127317Ar, C127317Ar c127317Ar2, String str, double d) {
        this.A01 = c127317Ar;
        this.A02 = c127317Ar2;
        this.A03 = str;
        this.A00 = d;
    }

    public final JSONObject A00() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("mSourceTimeRange", this.A01.A04());
        A0s.put("mTargetTimeRange", this.A02.A04());
        A0s.put("mType", this.A03);
        A0s.put("mCurveArg", this.A00);
        return A0s;
    }

    public final String toString() {
        try {
            return C25940wr.A0i(A00());
        } catch (JSONException e) {
            if (e.getMessage() == null) {
                return "";
            }
            String message = e.getMessage();
            C0OR.A0A(message);
            return message;
        }
    }
}

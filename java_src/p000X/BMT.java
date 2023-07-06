package p000X;

import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.BMT */
/* loaded from: classes4.dex */
public final class BMT implements Cloneable {
    public float A00;
    public BMM A01;
    public C27N A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof BMT)) {
                return false;
            }
            BMT bmt = (BMT) obj;
            return C40702Gy.A00(this.A05, bmt.A05) && C40702Gy.A00(this.A02, bmt.A02) && C40702Gy.A00(this.A04, bmt.A04) && C40702Gy.A00(this.A01.A00, bmt.A01) && C40702Gy.A00(Float.valueOf(this.A00), Float.valueOf(bmt.A00)) && C40702Gy.A00(this.A07, bmt.A07) && C40702Gy.A00(this.A06, bmt.A06) && C40702Gy.A00(this.A03, bmt.A03) && C40702Gy.A00(Boolean.valueOf(this.A08), Boolean.valueOf(bmt.A08));
        }
        return true;
    }

    /* renamed from: A01 */
    public final BMT clone() {
        BMT bmt = new BMT();
        bmt.A05 = this.A05;
        bmt.A02 = this.A02;
        bmt.A04 = this.A04;
        bmt.A01 = this.A01.clone();
        bmt.A00 = this.A00;
        bmt.A07 = this.A07;
        bmt.A06 = this.A06;
        bmt.A03 = this.A03;
        bmt.A08 = this.A08;
        return bmt;
    }

    public final JSONObject A02() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("min", this.A01.A00.A01);
            jSONObject2.put("max", this.A01.A00.A00);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("min", this.A01.A01.A01);
            jSONObject3.put("max", this.A01.A01.A00);
            jSONObject.put("range_bounds", jSONObject2);
            jSONObject.put("range_selected", jSONObject3);
            jSONObject.put("measurement_unit", this.A07);
            return jSONObject;
        } catch (JSONException e) {
            C0LJ.A0E("RangeFilter", "Could not create JSON params", e);
            return jSONObject;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A02, this.A04, this.A01, Float.valueOf(this.A00), this.A07, this.A06, this.A03, Boolean.valueOf(this.A08)});
    }

    public static boolean A00(BMT bmt) {
        bmt.getClass();
        BMM bmm = bmt.A01;
        return !bmm.A00.equals(bmm.A01);
    }
}

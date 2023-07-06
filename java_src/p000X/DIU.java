package p000X;

import com.facebook.proxygen.TraceFieldType;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.DIU */
/* loaded from: classes5.dex */
public final class DIU {
    public final int A00;
    public final long A01;
    public final long A02;
    public final List A03 = C25920wp.A0w();
    public final boolean A04;
    public final String A05;
    public final String A06;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Graph{mInputClips=");
        A0m.append(this.A03);
        A0m.append(", mId=");
        A0m.append(this.A00);
        A0m.append(", mIsAREngine=");
        A0m.append(this.A04);
        A0m.append(", mAREngineAssetsUri='");
        A0m.append(this.A05);
        A0m.append("', mAREngineMetadataJson='");
        A0m.append(this.A06);
        A0m.append("', mStartTimeUs=");
        A0m.append(this.A02);
        A0m.append(", mEndTimeUs=");
        A0m.append(this.A01);
        return C25960wt.A0l(A0m);
    }

    public DIU(Map map, JSONObject jSONObject) {
        this.A00 = jSONObject.getInt("id");
        this.A04 = jSONObject.getBoolean("is_ar_engine");
        String string = jSONObject.getString("ar_engine_assets_uri");
        C0OR.A06(string);
        this.A05 = string;
        String string2 = jSONObject.getString("ar_engine_metadata_json");
        C0OR.A06(string2);
        this.A06 = string2;
        JSONArray jSONArray = jSONObject.getJSONArray("input_clips");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            int i2 = jSONArray.getInt(i);
            List list = this.A03;
            Object A0a = C25960wt.A0a(map, i2);
            if (A0a != null) {
                list.add(A0a);
            } else {
                throw C25920wp.A0c();
            }
        }
        this.A02 = (long) C23896ClY.A00(TraceFieldType.StartTime, jSONObject);
        this.A01 = (long) C23896ClY.A00("end_time", jSONObject);
    }
}

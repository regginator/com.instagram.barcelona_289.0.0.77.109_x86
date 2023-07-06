package p000X;

import java.util.Arrays;
import org.json.JSONObject;
/* renamed from: X.Lp9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41360Lp9 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41360Lp9 c41360Lp9 = (C41360Lp9) obj;
            if (this.A03 != c41360Lp9.A03 || this.A00 != c41360Lp9.A00 || this.A02 != c41360Lp9.A02 || this.A01 != c41360Lp9.A01 || !this.A05.equals(c41360Lp9.A05) || !this.A04.equals(c41360Lp9.A04)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A03), Long.valueOf(this.A00), Long.valueOf(this.A02), Long.valueOf(this.A01), this.A05, this.A04});
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("startReadTimeUs:");
        A0m.append(this.A03);
        A0m.append("\nendReadTimeUs:");
        A0m.append(this.A00);
        A0m.append("\nframeBeforeStartReadTimeUs:");
        A0m.append(this.A02);
        A0m.append("\nframeAfterEndReadTimeUs:");
        A0m.append(this.A01);
        A0m.append("\ntrackInfoMap:");
        A0m.append(this.A05);
        A0m.append("\nexceptions:");
        return C25930wq.A0f(this.A04, A0m);
    }

    public C41360Lp9(JSONObject jSONObject) {
        this.A03 = -1L;
        this.A00 = -1L;
        this.A02 = -1L;
        this.A01 = -1L;
        this.A05 = "";
        this.A04 = "";
        this.A03 = C40099Kyw.A0F("start_read_time_us", jSONObject);
        this.A00 = C40099Kyw.A0F("end_read_time_us", jSONObject);
        this.A02 = C40099Kyw.A0F("frame_before_start_read_time_us", jSONObject);
        this.A01 = C40099Kyw.A0F("frame_after_end_read_time_us", jSONObject);
        this.A05 = jSONObject.getString("track_info_map");
        this.A04 = jSONObject.getString("exceptions");
    }

    public C41360Lp9() {
        this.A03 = -1L;
        this.A00 = -1L;
        this.A02 = -1L;
        this.A01 = -1L;
        this.A05 = "";
        this.A04 = "";
    }
}

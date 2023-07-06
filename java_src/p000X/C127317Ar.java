package p000X;

import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.7Ar  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127317Ar {
    public final long A00;
    public final long A01;
    public final TimeUnit A02;

    public final boolean A06(TimeUnit timeUnit, long j, boolean z) {
        if (j >= 0) {
            int i = (j > A03(timeUnit) ? 1 : (j == A03(timeUnit) ? 0 : -1));
            if (!z ? i < 0 || j > A02(timeUnit) : i < 0 || j >= A02(timeUnit)) {
                if (A02(timeUnit) >= 0 || j < A03(timeUnit)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C127317Ar c127317Ar = (C127317Ar) obj;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (A03(timeUnit) != c127317Ar.A03(timeUnit) || A02(timeUnit) != c127317Ar.A02(timeUnit)) {
                return false;
            }
        }
        return true;
    }

    public static C127317Ar A00(JSONObject jSONObject) {
        TimeUnit[] values;
        long j = jSONObject.getLong("mStartTime");
        long j2 = jSONObject.getLong("mEndTime");
        String string = jSONObject.getString("mTimeUnit");
        for (TimeUnit timeUnit : TimeUnit.values()) {
            if (string.equals(A01(timeUnit))) {
                return new C127317Ar(j, j2, timeUnit);
            }
        }
        throw new JSONException("invalid jsonObject for TimeRange");
    }

    public static String A01(TimeUnit timeUnit) {
        switch (C91564uW.A0F(timeUnit, C6VW.A00)) {
            case 1:
                return "DAYS";
            case 2:
                return "HOURS";
            case 3:
                return "MINUTES";
            case 4:
                return "SECONDS";
            case 5:
                return "NANOSECONDS";
            case 6:
                return "MICROSECONDS";
            case 7:
                return "MILLISECONDS";
            default:
                return "";
        }
    }

    public final long A02(TimeUnit timeUnit) {
        return timeUnit.convert(this.A00, this.A02);
    }

    public final long A03(TimeUnit timeUnit) {
        return timeUnit.convert(this.A01, this.A02);
    }

    public final boolean A05(C127317Ar c127317Ar, boolean z) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (!A06(timeUnit, c127317Ar.A03(timeUnit), z) && !A06(timeUnit, c127317Ar.A02(timeUnit), z) && !c127317Ar.A06(timeUnit, A03(timeUnit), z) && !c127317Ar.A06(timeUnit, A02(timeUnit), z)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(Long.valueOf(this.A01), Long.valueOf(this.A00), this.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r9 < r11) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C127317Ar(long j, long j2, TimeUnit timeUnit) {
        boolean z = j <= 0 || j2 <= 0;
        C076401d.A04(z, C073900b.A0U("startTime: ", " endTime: ", j, j2));
        this.A01 = j;
        this.A00 = j2;
        this.A02 = timeUnit;
    }

    public final JSONObject A04() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("mStartTime", this.A01);
        A0s.put("mEndTime", this.A00);
        A0s.put("mTimeUnit", A01(this.A02));
        return A0s;
    }

    public final String toString() {
        try {
            return A04().toString();
        } catch (JSONException unused) {
            return "";
        }
    }
}

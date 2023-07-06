package p000X;

import android.location.Location;
import android.os.Build;
/* renamed from: X.Jd8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37407Jd8 {
    public final Location A00;
    public final Boolean A01;

    public final Double A01() {
        Location location = this.A00;
        if (location.hasAltitude()) {
            return Double.valueOf(location.getAltitude());
        }
        return null;
    }

    public final Float A02() {
        Location location = this.A00;
        if (location.hasAccuracy()) {
            return Float.valueOf(location.getAccuracy());
        }
        return null;
    }

    public final Float A03() {
        Location location = this.A00;
        if (location.hasBearing()) {
            return Float.valueOf(location.getBearingAccuracyDegrees());
        }
        return null;
    }

    public final Float A04() {
        Location location = this.A00;
        if (location.hasBearing()) {
            return Float.valueOf(location.getBearing());
        }
        return null;
    }

    public final Float A05() {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        Location location = this.A00;
        if (!location.hasVerticalAccuracy()) {
            return null;
        }
        return Float.valueOf(location.getVerticalAccuracyMeters());
    }

    public final Long A06() {
        long time = this.A00.getTime();
        if (time == 0) {
            return null;
        }
        return Long.valueOf(time);
    }

    public final String toString() {
        return this.A00.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r6.getLongitude() != 0.0d) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37407Jd8(Location location, Boolean bool) {
        boolean z = location.getLatitude() != 0.0d;
        C37786JmD.A0E(z, "location must have latitude/longitude");
        this.A00 = location;
        this.A01 = bool;
    }

    public static long A00(C37407Jd8 c37407Jd8) {
        return c37407Jd8.A06().longValue();
    }
}

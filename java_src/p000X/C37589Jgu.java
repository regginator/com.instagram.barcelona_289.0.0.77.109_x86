package p000X;

import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.EvictingQueue;
/* renamed from: X.Jgu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37589Jgu {
    public static final String[] A07 = {"gps", "network"};
    public C37407Jd8 A00;
    public final JP6 A01;
    public final JPN A02;
    public final LocationManager A03;
    public final GYM A04;
    public final C36961JLp A05;
    public final EvictingQueue A06 = new EvictingQueue(0);

    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C37407Jd8 A00(String str, float f, long j, boolean z, boolean z2) {
        Location location;
        Boolean valueOf;
        String str2;
        String str3;
        String str4;
        String str5;
        long currentTimeMillis;
        C37786JmD.A0C(C25940wr.A1X((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        C37786JmD.A0C(C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        Long l = null;
        if (GYM.A00(this.A04, AnonymousClass006.A0C, null, null, true) != AnonymousClass006.A0N) {
            return null;
        }
        C37407Jd8 c37407Jd8 = this.A00;
        if (z && !C0M8.A07()) {
            return c37407Jd8;
        }
        if (c37407Jd8 != null) {
            C36961JLp c36961JLp = this.A05;
            if (c36961JLp.A00(c37407Jd8) <= j && c37407Jd8.A02() != null && c37407Jd8.A02().floatValue() <= f) {
                if (A04()) {
                    valueOf = Boolean.valueOf(!z2);
                    l = Long.valueOf(c36961JLp.A00(c37407Jd8));
                    str2 = "FBLocationCache";
                    str3 = "internalGetLastLocation";
                    str4 = "Cache";
                    str5 = "FacebookLocationProvider";
                    this.A01.A00(valueOf, l, str2, str3, str, str4, str5);
                    return c37407Jd8;
                }
                location = new Location(c37407Jd8.A00);
                for (String str6 : A07) {
                    try {
                        Location A00 = C21820p4.A00(this.A03, str6);
                        if (C29905Fh0.A00(A00)) {
                            C36961JLp c36961JLp2 = this.A05;
                            long elapsedRealtimeNanos = A00.getElapsedRealtimeNanos();
                            if (elapsedRealtimeNanos != 0 && Long.valueOf(elapsedRealtimeNanos) != null) {
                                currentTimeMillis = (((c36961JLp2.A00.now() * 1000000) - elapsedRealtimeNanos) + 500000) / 1000000;
                            } else {
                                currentTimeMillis = System.currentTimeMillis() - A00.getTime();
                            }
                            if (currentTimeMillis <= j && A00.getAccuracy() <= f && (location == null || location.getTime() < A00.getTime())) {
                                location = A00;
                            }
                        }
                    } catch (IllegalArgumentException | SecurityException unused) {
                    }
                }
                if (location != null) {
                    c37407Jd8 = null;
                } else {
                    c37407Jd8 = new C37407Jd8(new Location(location), null);
                }
                A03(c37407Jd8);
                valueOf = Boolean.valueOf(!z2);
                if (c37407Jd8 != null) {
                    l = Long.valueOf(this.A05.A00(c37407Jd8));
                }
                str2 = "FBLocationCache";
                str3 = "internalGetLastLocation";
                str4 = "Cache";
                str5 = "AndroidPlatformLocationProvider";
                this.A01.A00(valueOf, l, str2, str3, str, str4, str5);
                return c37407Jd8;
            }
        }
        location = null;
        while (r7 < r2) {
        }
        if (location != null) {
        }
        A03(c37407Jd8);
        valueOf = Boolean.valueOf(!z2);
        if (c37407Jd8 != null) {
        }
        str2 = "FBLocationCache";
        str3 = "internalGetLastLocation";
        str4 = "Cache";
        str5 = "AndroidPlatformLocationProvider";
        this.A01.A00(valueOf, l, str2, str3, str, str4, str5);
        return c37407Jd8;
    }

    public final C37407Jd8 A01(String str, float f, long j) {
        return A00(str, f, j, C91524uS.A1X(Build.VERSION.SDK_INT, 29), false);
    }

    public final C37407Jd8 A02(String str, long j) {
        return A00(str, Float.MAX_VALUE, j, C91524uS.A1X(Build.VERSION.SDK_INT, 29), true);
    }

    public final void A03(C37407Jd8 c37407Jd8) {
        if (c37407Jd8 != null) {
            C37407Jd8 c37407Jd82 = this.A00;
            if (c37407Jd82 == null || c37407Jd82.A06() == null || (c37407Jd8.A06() != null && C37407Jd8.A00(c37407Jd8) > C37407Jd8.A00(c37407Jd82))) {
                this.A00 = c37407Jd8;
            }
        }
    }

    public final boolean A04() {
        return C25940wr.A1V(this.A02.A00() ? 1 : 0);
    }

    public C37589Jgu(LocationManager locationManager, GYM gym, C36961JLp c36961JLp, JP6 jp6, JPN jpn) {
        this.A04 = gym;
        this.A03 = locationManager;
        this.A05 = c36961JLp;
        this.A02 = jpn;
        this.A01 = jp6;
    }
}

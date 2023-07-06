package p000X;

import android.os.Process;
/* renamed from: X.GOu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31576GOu {
    public static final int[] A00 = {8224, 8224, 8224};

    public static final C28793Ez0 A00() {
        try {
            long[] jArr = new long[3];
            Class.forName("android.os.Process").getMethod("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class).invoke(null, C073900b.A0S("/proc/", "/schedstat", Process.myPid()), A00, null, jArr, null);
            long j = jArr[0];
            long j2 = jArr[1];
            long j3 = jArr[2];
            if (j == 0 && j2 == 0 && j3 == 0) {
                return null;
            }
            return new C28793Ez0(j, j2, j3);
        } catch (Exception e) {
            C0LJ.A0F("SchedStatsCollector", "There was a problem accessing the schedstat data.", e);
            return null;
        }
    }
}

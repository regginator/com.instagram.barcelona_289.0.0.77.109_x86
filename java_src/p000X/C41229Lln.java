package p000X;
/* renamed from: X.Lln  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41229Lln {
    public volatile long A02;
    public long A01 = 0;
    public long A00 = 0;

    public static void A00(C41229Lln c41229Lln) {
        if (c41229Lln.A01 == 0) {
            C0LJ.A0B("AnomalyDetector", "Detected Anomaly - all outputs disabled");
            c41229Lln.A02++;
        }
        long j = c41229Lln.A01;
        long j2 = c41229Lln.A00;
        if (j > j2) {
            C0LJ.A0N("AnomalyDetector", "Detected Anomaly - didn't complete all draws to output %d > %d", C34902Hvc.A1V(Long.valueOf(j), j2));
            c41229Lln.A02++;
        }
        c41229Lln.A01 = 0L;
        c41229Lln.A00 = 0L;
    }
}

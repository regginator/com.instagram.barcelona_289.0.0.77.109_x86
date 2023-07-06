package p000X;
/* renamed from: X.7uG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC139497uG implements Comparable {
    public static final long A00 = (4611686018427387903L << 1) + 1;
    public static final long A01 = ((-4611686018427387903L) << 1) + 1;

    public static final long A00(AnonymousClass675 anonymousClass675, long j) {
        AnonymousClass675 anonymousClass6752;
        if (j == A00) {
            return Long.MAX_VALUE;
        }
        if (j == A01) {
            return Long.MIN_VALUE;
        }
        long j2 = j >> 1;
        if ((((int) j) & 1) == 0) {
            anonymousClass6752 = AnonymousClass675.NANOSECONDS;
        } else {
            anonymousClass6752 = AnonymousClass675.MILLISECONDS;
        }
        C0OR.A0B(anonymousClass6752, 1);
        return anonymousClass675.A00.convert(j2, anonymousClass6752.A00);
    }
}

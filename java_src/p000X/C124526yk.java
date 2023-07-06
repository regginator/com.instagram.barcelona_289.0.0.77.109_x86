package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.6yk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124526yk {
    public static final long A00(AnonymousClass675 anonymousClass675, int i) {
        C0OR.A0B(anonymousClass675, 1);
        long j = i;
        if (anonymousClass675.compareTo(AnonymousClass675.SECONDS) <= 0) {
            AnonymousClass675 anonymousClass6752 = AnonymousClass675.NANOSECONDS;
            C0OR.A0B(anonymousClass6752, 2);
            return anonymousClass6752.A00.convert(j, anonymousClass675.A00) << 1;
        }
        return A01(anonymousClass675, j);
    }

    public static final long A01(AnonymousClass675 anonymousClass675, long j) {
        C0OR.A0B(anonymousClass675, 1);
        AnonymousClass675 anonymousClass6752 = AnonymousClass675.NANOSECONDS;
        C0OR.A0B(anonymousClass6752, 1);
        TimeUnit timeUnit = anonymousClass675.A00;
        TimeUnit timeUnit2 = anonymousClass6752.A00;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        long j2 = -convert;
        if (j2 < convert) {
            long j3 = convert % 1;
            if (j3 < 0) {
                j3++;
            }
            long j4 = j2 % 1;
            if (j4 < 0) {
                j4++;
            }
            long j5 = (j3 - j4) % 1;
            if (j5 < 0) {
                j5++;
            }
            convert -= j5;
        }
        if (j2 <= j && j <= convert) {
            C0OR.A0B(anonymousClass6752, 2);
            return timeUnit2.convert(j, timeUnit) << 1;
        }
        return (C8Q4.A07(AnonymousClass675.MILLISECONDS.A00.convert(j, timeUnit), -4611686018427387903L, 4611686018427387903L) << 1) + 1;
    }
}

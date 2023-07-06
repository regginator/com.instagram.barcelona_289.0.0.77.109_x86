package p000X;

import com.google.android.exoplayer2.Timeline;
/* renamed from: X.IYZ */
/* loaded from: classes7.dex */
public final class IYZ extends AbstractC35421IXw {
    public final long A00;
    public final long A01;
    public final long A02;
    public final boolean A03;

    public IYZ(Timeline timeline, long j, long j2) {
        super(timeline);
        long max;
        long j3;
        boolean z = false;
        if (timeline.A01() == 1) {
            K80 A0A = timeline.A0A(new K80(), 0, 0L);
            long max2 = Math.max(0L, j);
            if (j2 == Long.MIN_VALUE) {
                max = A0A.A03;
            } else {
                max = Math.max(0L, j2);
            }
            long j4 = A0A.A03;
            if (j4 != -9223372036854775807L) {
                max = max > j4 ? j4 : max;
                if (max2 != 0 && !A0A.A0B) {
                    throw new InS(1);
                }
                if (max2 > max) {
                    throw new InS(2);
                }
            }
            this.A02 = max2;
            this.A01 = max;
            if (max == -9223372036854775807L) {
                j3 = -9223372036854775807L;
            } else {
                j3 = max - max2;
            }
            this.A00 = j3;
            if (A0A.A0A && (max == -9223372036854775807L || (j4 != -9223372036854775807L && max == j4))) {
                z = true;
            }
            this.A03 = z;
            return;
        }
        throw new InS(0);
    }
}

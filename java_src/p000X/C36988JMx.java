package p000X;
/* renamed from: X.JMx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36988JMx {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SegmentInfo -> size: ");
        A0m.append(this.A02);
        A0m.append(", duration: ");
        A0m.append(this.A01);
        A0m.append(", bitrate: ");
        return C34902Hvc.A0q(A0m, this.A00);
    }

    public C36988JMx(long j, long j2, long j3, long j4) {
        this.A03 = j2;
        this.A01 = j3;
        if (j > 0) {
            this.A02 = j;
            this.A00 = (j * 8000000) / j3;
            return;
        }
        if (j4 > 0) {
            this.A02 = (j3 * j4) / 8000000;
        } else {
            this.A02 = j;
        }
        this.A00 = j4;
    }
}

package p000X;
/* renamed from: X.GRC */
/* loaded from: classes6.dex */
public final class GRC {
    public final long A00;
    public final long A01;
    public final boolean A02;

    public GRC(double d, long j, boolean z) {
        this.A02 = z;
        double d2 = 1000;
        this.A01 = C8Q0.A07(d * d2);
        this.A00 = C8Q0.A07((d / (j + 1)) * d2);
    }

    public GRC() {
        this(3.0d, 5L, true);
    }
}

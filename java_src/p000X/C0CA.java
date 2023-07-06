package p000X;
/* renamed from: X.0CA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0CA {
    public final long A00;
    public final long A01;
    public final String A02;

    public C0CA(long j, long j2, String str) {
        if (j >= 0) {
            if (j2 >= 0) {
                if (j <= j2) {
                    this.A01 = j;
                    this.A00 = j2;
                    this.A02 = str;
                    return;
                }
                throw new IllegalArgumentException(C073900b.A0U("minDelay=", "; maxDelay=", j, j2));
            }
            throw new IllegalArgumentException("maxDelayMs < 0");
        }
        throw new IllegalArgumentException("minDelayMs < 0");
    }
}

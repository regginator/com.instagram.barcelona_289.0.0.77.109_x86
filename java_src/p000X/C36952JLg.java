package p000X;
/* renamed from: X.JLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36952JLg {
    public final long A00;
    public final long A01;

    public C36952JLg(long j, long j2) {
        if (j2 == 0) {
            this.A01 = 0L;
            this.A00 = 1L;
            return;
        }
        this.A01 = j;
        this.A00 = j2;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A01);
        A0n.append("/");
        return C34902Hvc.A0q(A0n, this.A00);
    }
}

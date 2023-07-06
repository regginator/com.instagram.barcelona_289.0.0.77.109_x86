package p000X;
/* renamed from: X.DHy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25201DHy {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public C25201DHy(int i, long j, long j2, long j3, long j4) {
        this.A03 = j;
        this.A01 = j2;
        this.A00 = i;
        this.A02 = j3;
        this.A04 = j4;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A03);
        A0n.append(':');
        A0n.append(this.A01);
        A0n.append(':');
        A0n.append(this.A00);
        A0n.append(':');
        A0n.append(this.A02);
        A0n.append(':');
        A0n.append(this.A04);
        return A0n.toString();
    }
}

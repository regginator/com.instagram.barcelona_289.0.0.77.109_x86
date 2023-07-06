package p000X;
/* renamed from: X.JNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36996JNf {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public C36996JNf(String str, String str2, long j, long j2, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        this.A03 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = z;
        this.A05 = z2;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A03);
        A0n.append("/");
        A0n.append(this.A02);
        A0n.append("/");
        A0n.append(this.A00);
        A0n.append("/");
        A0n.append(this.A01);
        A0n.append("/");
        A0n.append(this.A04);
        A0n.append("/");
        A0n.append(this.A05);
        return C25940wr.A0i(A0n);
    }
}

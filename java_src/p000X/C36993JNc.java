package p000X;
/* renamed from: X.JNc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36993JNc {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final boolean A05;

    public final String toString() {
        String format = String.format("<S t=\"%d\" d=\"%d\"/>", C34902Hvc.A1V(Long.valueOf(this.A04), this.A03));
        if (this.A05) {
            return C073900b.A0L(format, " (p) ");
        }
        return format;
    }

    public C36993JNc(int i, int i2, int i3, long j, long j2, boolean z) {
        this.A04 = j;
        this.A03 = j2;
        this.A02 = i;
        this.A01 = i2;
        this.A05 = z;
        this.A00 = i3;
    }
}

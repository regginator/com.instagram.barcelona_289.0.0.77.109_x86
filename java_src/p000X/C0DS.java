package p000X;
/* renamed from: X.0DS  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DS {
    public long A00;
    public long A01;
    public long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C0DS c0ds = (C0DS) obj;
            if (this.A00 != c0ds.A00 || this.A02 != c0ds.A02 || this.A01 != c0ds.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        long j2 = this.A02;
        long j3 = this.A01;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public C0DS(C0DS c0ds) {
        this.A00 = c0ds.A00;
        this.A02 = c0ds.A02;
        this.A01 = c0ds.A01;
    }

    public C0DS() {
        this.A00 = 0L;
        this.A02 = 0L;
        this.A01 = 0L;
    }
}

package p000X;
/* renamed from: X.Jbu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37360Jbu {
    public static final C37360Jbu A02 = new C37360Jbu(0, 0);
    public final long A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37360Jbu c37360Jbu = (C37360Jbu) obj;
            if (this.A01 != c37360Jbu.A01 || this.A00 != c37360Jbu.A00) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[timeUs=");
        A0m.append(this.A01);
        A0m.append(", position=");
        A0m.append(this.A00);
        return C25930wq.A0f("]", A0m);
    }

    public C37360Jbu(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}

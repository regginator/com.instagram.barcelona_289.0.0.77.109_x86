package p000X;
/* renamed from: X.F5e */
/* loaded from: classes6.dex */
public final class F5e extends F5i {
    public final long A00;

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj != this) {
            return obj != null && obj.getClass() == getClass() && ((F5e) obj).A00 == this.A00;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        return ((int) j) ^ ((int) (j >> 32));
    }

    public F5e(long j) {
        this.A00 = j;
    }
}

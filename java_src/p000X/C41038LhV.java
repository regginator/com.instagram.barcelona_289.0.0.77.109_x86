package p000X;
/* renamed from: X.LhV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41038LhV {
    public final long A00;

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C41038LhV) || j != ((C41038LhV) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return C073900b.A0G("PointerId(value=", ')', this.A00);
    }

    public /* synthetic */ C41038LhV(long j) {
        this.A00 = j;
    }
}

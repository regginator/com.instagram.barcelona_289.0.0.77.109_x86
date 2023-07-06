package p000X;
/* renamed from: X.6qI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119596qI {
    public final long A00;

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C119596qI) || j != ((C119596qI) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return C073900b.A0G("GridItemSpan(packedValue=", ')', this.A00);
    }

    public /* synthetic */ C119596qI(long j) {
        this.A00 = j;
    }
}

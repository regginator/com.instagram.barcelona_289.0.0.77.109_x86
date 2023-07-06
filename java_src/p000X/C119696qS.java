package p000X;
/* renamed from: X.6qS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119696qS {
    public final long A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C119696qS) && this.A00 == ((C119696qS) obj).A00);
    }

    public final String toString() {
        return C073900b.A0G("RenderSummary(createdAt=", ')', this.A00);
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public C119696qS(long j) {
        this.A00 = j;
    }
}

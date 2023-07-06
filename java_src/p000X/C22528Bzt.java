package p000X;
/* renamed from: X.Bzt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22528Bzt extends AbstractC23881ClJ {
    public final Throwable A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22528Bzt) && C0OR.A0I(this.A00, ((C22528Bzt) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LoadResult.Error(\n                    |   throwable: ");
        A0m.append(this.A00);
        return C87064mI.A03(C25930wq.A0f("\n                    |) ", A0m), "|");
    }

    public C22528Bzt(Throwable th) {
        this.A00 = th;
    }
}

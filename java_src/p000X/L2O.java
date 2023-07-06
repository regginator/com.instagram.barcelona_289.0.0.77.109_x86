package p000X;
/* renamed from: X.L2O */
/* loaded from: classes8.dex */
public final class L2O extends AbstractC40501LOg {
    public final String A00;

    public L2O(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof L2O) && C0OR.A0I(this.A00, ((L2O) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0M("VerbatimTtsAnnotation(verbatim=", this.A00, ')');
    }
}

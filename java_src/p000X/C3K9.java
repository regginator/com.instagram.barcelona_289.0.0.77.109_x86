package p000X;
/* renamed from: X.3K9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3K9 {
    public final boolean A00;

    public final boolean equals(Object obj) {
        boolean z = this.A00;
        if (!(obj instanceof C3K9) || z != ((C3K9) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return C073900b.A0H("ErrorState(hasError=", ')', this.A00);
    }
}

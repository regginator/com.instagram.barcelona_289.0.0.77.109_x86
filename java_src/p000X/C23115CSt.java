package p000X;
/* renamed from: X.CSt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23115CSt extends AbstractC24273Crl {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23115CSt) && this.A00 == ((C23115CSt) obj).A00);
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return C073900b.A0H("Reorder(isDragged=", ')', this.A00);
    }

    public C23115CSt(boolean z) {
        this.A00 = z;
    }
}

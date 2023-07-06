package p000X;
/* renamed from: X.Loo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41343Loo {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41343Loo) && this.A00 == ((C41343Loo) obj).A00);
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return C073900b.A0H("Renderer(enableCopyRenderer=", ')', this.A00);
    }

    public C41343Loo(boolean z) {
        this.A00 = z;
    }

    public C41343Loo() {
        this(false);
    }
}

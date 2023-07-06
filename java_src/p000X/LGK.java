package p000X;
/* renamed from: X.LGK */
/* loaded from: classes8.dex */
public final class LGK extends AbstractC40551LRe {
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof LGK) && this.A00 == ((LGK) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return C073900b.A0E("NearEnd(seconds=", ')', this.A00);
    }

    public LGK(int i) {
        this.A00 = i;
    }
}

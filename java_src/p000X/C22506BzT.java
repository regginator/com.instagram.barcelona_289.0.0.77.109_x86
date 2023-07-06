package p000X;
/* renamed from: X.BzT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22506BzT extends AbstractC24739Cze {
    public static final C22506BzT A00 = new C22506BzT(true);
    public static final C22506BzT A01 = new C22506BzT(false);

    public final boolean equals(Object obj) {
        if ((obj instanceof C22506BzT) && this.A00 == ((AbstractC24739Cze) obj).A00) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C91544uU.A08(this.A00 ? 1 : 0);
    }

    public final String toString() {
        return C073900b.A0H("NotLoading(endOfPaginationReached=", ')', this.A00);
    }

    public C22506BzT(boolean z) {
        super(z);
    }
}

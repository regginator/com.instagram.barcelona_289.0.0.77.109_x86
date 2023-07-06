package p000X;
/* renamed from: X.BzS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22505BzS extends AbstractC24739Cze {
    public static final C22505BzS A00 = new C22505BzS();

    public C22505BzS() {
        super(false);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C22505BzS) && this.A00 == ((AbstractC24739Cze) obj).A00) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C91544uU.A08(this.A00 ? 1 : 0);
    }

    public final String toString() {
        return C073900b.A0H("Loading(endOfPaginationReached=", ')', this.A00);
    }
}

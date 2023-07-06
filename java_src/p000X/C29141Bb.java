package p000X;
/* renamed from: X.1Bb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29141Bb extends AbstractC40522Gg {
    public final Exception A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29141Bb) && C0OR.A0I(this.A00, ((C29141Bb) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Error(cause=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C29141Bb(Exception exc) {
        this.A00 = exc;
    }

    public C29141Bb() {
        this(null);
    }
}

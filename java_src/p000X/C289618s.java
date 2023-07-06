package p000X;
/* renamed from: X.18s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C289618s extends C0SZ {
    public final C289818u A00;

    public C289618s(C289818u c289818u) {
        C0OR.A0B(c289818u, 1);
        this.A00 = c289818u;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C289618s) && C0OR.A0I(this.A00, ((C289618s) obj).A00));
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ViewState(ctas=");
        A0m.append(this.A00);
        A0m.append(", errorInfo=");
        A0m.append((Object) null);
        return C25920wp.A0v(A0m);
    }
}

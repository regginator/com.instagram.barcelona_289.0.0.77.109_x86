package p000X;
/* renamed from: X.F07 */
/* loaded from: classes6.dex */
public final class F07 extends C0SZ implements InterfaceC34117Hho {
    public final C31379GEj A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F07) && C0OR.A0I(this.A00, ((F07) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ActivateMsysAction(msysExecutionToken=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public F07(C31379GEj c31379GEj) {
        this.A00 = c31379GEj;
    }
}

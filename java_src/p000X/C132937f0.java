package p000X;
/* renamed from: X.7f0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132937f0 implements InterfaceC146738Ru {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C132937f0) && C0OR.A0I(this.A00, ((C132937f0) obj).A00));
    }

    public final int hashCode() {
        return C25930wq.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("UriTransitionInfo(uri=");
        A0m.append(this.A00);
        C91554uV.A1V(A0m, ", forceThirdPartyApp=");
        return C25920wp.A0v(A0m);
    }

    public C132937f0(String str) {
        this.A00 = str;
    }
}

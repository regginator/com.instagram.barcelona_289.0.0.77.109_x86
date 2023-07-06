package p000X;
/* renamed from: X.CTS */
/* loaded from: classes5.dex */
public final class CTS extends DYJ {
    public final Object A00;

    public CTS(Object obj) {
        super(2, obj);
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CTS) && C0OR.A0I(this.A00, ((CTS) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LoadingWithData(data=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}

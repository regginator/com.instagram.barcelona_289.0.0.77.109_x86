package p000X;
/* renamed from: X.CTW */
/* loaded from: classes5.dex */
public final class CTW extends DYJ {
    public final Object A00;

    public CTW(Object obj) {
        super(3, obj);
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CTW) && C0OR.A0I(this.A00, ((CTW) obj).A00));
    }

    public static CTW A00(Object obj) {
        return new CTW(obj);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m(C25910wo.A00(252));
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}

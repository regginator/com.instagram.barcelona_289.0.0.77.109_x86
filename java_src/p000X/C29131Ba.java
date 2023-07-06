package p000X;
/* renamed from: X.1Ba  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29131Ba extends AbstractC40522Gg {
    public final Object A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29131Ba) && C0OR.A0I(this.A00, ((C29131Ba) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Success(data=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C29131Ba(Object obj) {
        this.A00 = obj;
    }
}

package p000X;
/* renamed from: X.DYF */
/* loaded from: classes5.dex */
public final class DYF {
    public static final C25148DFj A01 = new C25148DFj();
    public final Object A00;

    public static final void A00(Object obj) {
        Throwable th;
        if (!(obj instanceof C25148DFj)) {
            return;
        }
        if ((obj instanceof EZ2) && (th = ((EZ2) obj).A00) != null) {
            throw th;
        }
        throw C25930wq.A0X(C25930wq.A0e("Trying to call 'getOrThrow' on a failed channel result: ", obj));
    }

    public final boolean equals(Object obj) {
        Object obj2 = this.A00;
        if (!(obj instanceof DYF) || !C0OR.A0I(obj2, ((DYF) obj).A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder sb;
        Object obj = this.A00;
        if (obj instanceof EZ2) {
            sb = obj;
        } else {
            StringBuilder A0m = C25940wr.A0m("Value(");
            A0m.append(obj);
            A0m.append(')');
            sb = A0m;
        }
        return sb.toString();
    }

    public /* synthetic */ DYF(Object obj) {
        this.A00 = obj;
    }
}

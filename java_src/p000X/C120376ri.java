package p000X;
/* renamed from: X.6ri  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120376ri {
    public final C76F A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                C120376ri c120376ri = (C120376ri) obj;
                if (this.A03 == c120376ri.A03 && this.A02 == c120376ri.A02 && C0OR.A0I(this.A00, c120376ri.A00)) {
                    Object obj2 = this.A01;
                    Object obj3 = c120376ri.A01;
                    if (obj2 != null) {
                        return obj2.equals(obj3);
                    }
                    return obj3 == null;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A04(this.A00) + (this.A03 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + C25980wv.A06(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r6 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C120376ri(C76F c76f, Object obj, boolean z, boolean z2) {
        if (!c76f.A00) {
            if (z) {
                throw C25950ws.A0k(C073900b.A0L(c76f.A02(), " does not allow nullable values"));
            }
        }
        if (z2 && obj == null) {
            throw C25950ws.A0k(C073900b.A0V("Argument with type ", c76f.A02(), " has null value but is not nullable."));
        }
        this.A00 = c76f;
        this.A03 = z;
        this.A01 = obj;
        this.A02 = z2;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C25980wv.A0m(this));
        A0n.append(C25950ws.A0t(this.A00, C25940wr.A0m(" Type: ")));
        A0n.append(C073900b.A0o(" Nullable: ", this.A03));
        if (this.A02) {
            A0n.append(C25950ws.A0t(this.A01, C25940wr.A0m(" DefaultValue: ")));
        }
        return C25940wr.A0i(A0n);
    }
}

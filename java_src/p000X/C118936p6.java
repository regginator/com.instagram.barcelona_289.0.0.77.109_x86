package p000X;
/* renamed from: X.6p6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118936p6 {
    public C8TF A00;
    public final Object A01;

    public /* synthetic */ C118936p6(Object obj) {
        C8TF c8tf = C6YL.A01;
        this.A01 = obj;
        this.A00 = c8tf;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C118936p6) {
            C118936p6 c118936p6 = (C118936p6) obj;
            if (C0OR.A0I(c118936p6.A01, this.A01) && C0OR.A0I(c118936p6.A00, this.A00)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25980wv.A06(this.A01) * 31);
    }
}

package p000X;

import java.util.List;
/* renamed from: X.9YY  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YY extends A1J {
    public final List A00;
    public final boolean A01;
    public final AbstractC18199A2v A02;

    public C9YY(AbstractC18199A2v abstractC18199A2v, List list, boolean z) {
        C0OR.A0B(abstractC18199A2v, 2);
        this.A00 = list;
        this.A02 = abstractC18199A2v;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YY) {
                C9YY c9yy = (C9YY) obj;
                if (!C0OR.A0I(this.A00, c9yy.A00) || !C0OR.A0I(this.A02, c9yy.A02) || this.A01 != c9yy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25960wt.A04(this.A00));
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }
}

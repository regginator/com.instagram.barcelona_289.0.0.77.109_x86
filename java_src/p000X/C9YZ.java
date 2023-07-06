package p000X;

import java.util.List;
/* renamed from: X.9YZ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YZ extends A1J {
    public final List A00;
    public final List A01;
    public final boolean A02;
    public final AbstractC18199A2v A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YZ) {
                C9YZ c9yz = (C9YZ) obj;
                if (!C0OR.A0I(this.A01, c9yz.A01) || !C0OR.A0I(this.A00, c9yz.A00) || !C0OR.A0I(this.A03, c9yz.A03) || this.A02 != c9yz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A03, C25920wp.A05(this.A00, C25960wt.A04(this.A01)));
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public C9YZ(AbstractC18199A2v abstractC18199A2v, List list, List list2, boolean z) {
        C25920wp.A1T(list2, abstractC18199A2v);
        this.A01 = list;
        this.A00 = list2;
        this.A03 = abstractC18199A2v;
        this.A02 = z;
    }
}

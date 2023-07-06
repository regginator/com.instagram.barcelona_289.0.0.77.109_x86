package p000X;

import java.util.List;
/* renamed from: X.1ub  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35251ub extends C2SL {
    public final List A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35251ub) {
                C35251ub c35251ub = (C35251ub) obj;
                if (!C0OR.A0I(this.A00, c35251ub.A00) || this.A01 != c35251ub.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public C35251ub(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}

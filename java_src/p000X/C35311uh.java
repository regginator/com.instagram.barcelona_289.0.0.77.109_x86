package p000X;

import java.util.List;
/* renamed from: X.1uh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35311uh extends C2SN {
    public final C3VC A00;
    public final C3VC A01;
    public final List A02;
    public final boolean A03;

    public C35311uh(C3VC c3vc, C3VC c3vc2, List list, boolean z) {
        C0OR.A0B(list, 4);
        this.A01 = c3vc;
        this.A00 = c3vc2;
        this.A03 = z;
        this.A02 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35311uh) {
                C35311uh c35311uh = (C35311uh) obj;
                if (!C0OR.A0I(this.A01, c35311uh.A01) || !C0OR.A0I(this.A00, c35311uh.A00) || this.A03 != c35311uh.A03 || !C0OR.A0I(this.A02, c35311uh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25960wt.A04(this.A01));
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A02, (A05 + i) * 31);
    }
}

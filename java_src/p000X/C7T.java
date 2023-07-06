package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.C7T */
/* loaded from: classes5.dex */
public final class C7T extends C0SZ {
    public final long A00;
    public final C3KF A01;
    public final C3VC A02;
    public final ImageUrl A03;
    public final boolean A04;

    public C7T(C3KF c3kf, C3VC c3vc, ImageUrl imageUrl, long j, boolean z) {
        C0OR.A0B(c3vc, 5);
        this.A00 = j;
        this.A03 = imageUrl;
        this.A01 = c3kf;
        this.A04 = z;
        this.A02 = c3vc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7T) {
                C7T c7t = (C7T) obj;
                if (this.A00 != c7t.A00 || !C0OR.A0I(this.A03, c7t.A03) || !C0OR.A0I(this.A01, c7t.A01) || this.A04 != c7t.A04 || !C0OR.A0I(this.A02, c7t.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A01 = ((((C25940wr.A01(this.A00) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A01)) * 31;
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A02, (A01 + i) * 31);
    }
}

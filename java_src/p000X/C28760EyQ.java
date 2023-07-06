package p000X;

import java.util.List;
/* renamed from: X.EyQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28760EyQ extends C0SZ {
    public final String A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    public C28760EyQ(String str, List list, boolean z, boolean z2) {
        C25930wq.A1Q(list, 3, str);
        this.A01 = list;
        this.A03 = z;
        this.A00 = str;
        this.A02 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28760EyQ) {
                C28760EyQ c28760EyQ = (C28760EyQ) obj;
                if (!C0OR.A0I(this.A01, c28760EyQ.A01) || this.A03 != c28760EyQ.A03 || !C0OR.A0I(this.A00, c28760EyQ.A00) || this.A02 != c28760EyQ.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, 961);
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25920wp.A07(this.A00, (A05 + i) * 31) + (this.A02 ? 1 : 0);
    }
}

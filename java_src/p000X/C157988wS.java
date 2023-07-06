package p000X;

import java.util.List;
/* renamed from: X.8wS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157988wS extends C0SZ implements InterfaceC21191Bbe {
    public final C9DV A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public C157988wS(C9DV c9dv, String str, List list, boolean z) {
        C0OR.A0B(list, 2);
        this.A03 = z;
        this.A02 = list;
        this.A00 = c9dv;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157988wS) {
                C157988wS c157988wS = (C157988wS) obj;
                if (this.A03 != c157988wS.A03 || !C0OR.A0I(this.A02, c157988wS.A02) || !C0OR.A0I(this.A00, c157988wS.A00) || !C0OR.A0I(this.A01, c157988wS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        boolean z = this.A03;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return ((C25920wp.A05(this.A02, r0 * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A01);
    }
}

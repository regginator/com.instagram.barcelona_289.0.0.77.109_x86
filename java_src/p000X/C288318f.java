package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.18f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C288318f extends C0SZ {
    public final int A00;
    public final int A01;
    public final C2SR A02;
    public final List A03;
    public final List A04;
    public final Map A05;
    public final boolean A06;

    public C288318f(C2SR c2sr, List list, List list2, Map map, int i, int i2, boolean z) {
        C0OR.A0B(list2, 4);
        C25930wq.A1R(c2sr, map);
        this.A03 = list;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = list2;
        this.A02 = c2sr;
        this.A05 = map;
        this.A06 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C288318f) {
                C288318f c288318f = (C288318f) obj;
                if (!C0OR.A0I(this.A03, c288318f.A03) || this.A01 != c288318f.A01 || this.A00 != c288318f.A00 || !C0OR.A0I(this.A04, c288318f.A04) || !C0OR.A0I(this.A02, c288318f.A02) || !C0OR.A0I(this.A05, c288318f.A05) || this.A06 != c288318f.A06) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A05, C25920wp.A05(this.A02, C25920wp.A05(this.A04, ((((C25920wp.A03(this.A03) * 31) + this.A01) * 31) + this.A00) * 31)));
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }
}

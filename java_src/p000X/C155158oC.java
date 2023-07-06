package p000X;

import java.util.List;
import java.util.Set;
/* renamed from: X.8oC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155158oC extends C0SZ {
    public final String A00;
    public final List A01;
    public final Set A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C155158oC(String str, List list, Set set, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = list;
        this.A02 = set;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155158oC) {
                C155158oC c155158oC = (C155158oC) obj;
                if (!C0OR.A0I(this.A00, c155158oC.A00) || !C0OR.A0I(this.A01, c155158oC.A01) || !C0OR.A0I(this.A02, c155158oC.A02) || this.A05 != c155158oC.A05 || this.A04 != c155158oC.A04 || this.A03 != c155158oC.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25920wp.A05(this.A01, C25930wq.A03(this.A00)));
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i5 + i;
    }
}

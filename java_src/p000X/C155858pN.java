package p000X;

import java.util.List;
/* renamed from: X.8pN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155858pN extends C0SZ {
    public final int A00;
    public final EnumC385625u A01;
    public final List A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155858pN) {
                C155858pN c155858pN = (C155858pN) obj;
                if (!C0OR.A0I(this.A02, c155858pN.A02) || this.A01 != c155858pN.A01 || this.A03 != c155858pN.A03 || this.A00 != c155858pN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, C25960wt.A04(this.A02));
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A05 + i) * 31) + this.A00;
    }

    public C155858pN(EnumC385625u enumC385625u, List list, int i, boolean z) {
        C25920wp.A1R(list, enumC385625u);
        this.A02 = list;
        this.A01 = enumC385625u;
        this.A03 = z;
        this.A00 = i;
    }

    public C155858pN() {
        this(EnumC385625u.LOADING, C0ZV.A00, 2131826644, false);
    }
}

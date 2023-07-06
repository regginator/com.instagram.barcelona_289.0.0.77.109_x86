package p000X;

import java.util.List;
/* renamed from: X.5Lj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96245Lj extends C0SZ implements C8X1 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    @Override // p000X.C8X1
    public final C96245Lj D5h() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96245Lj) {
                C96245Lj c96245Lj = (C96245Lj) obj;
                if (!C0OR.A0I(this.A04, c96245Lj.A04) || !C0OR.A0I(this.A01, c96245Lj.A01) || !C0OR.A0I(this.A02, c96245Lj.A02) || !C0OR.A0I(this.A00, c96245Lj.A00) || !C0OR.A0I(this.A03, c96245Lj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A01, C25920wp.A03(this.A04) * 31);
        return C25960wt.A06(this.A03, (C25920wp.A07(this.A02, A07) + C25950ws.A09(this.A00)) * 31);
    }

    public C96245Lj(Integer num, String str, String str2, String str3, List list) {
        C25920wp.A1T(str, str2);
        C0OR.A0B(str3, 5);
        this.A04 = list;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
        this.A03 = str3;
    }
}

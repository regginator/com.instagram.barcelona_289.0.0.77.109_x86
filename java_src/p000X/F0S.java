package p000X;

import java.util.List;
/* renamed from: X.F0S */
/* loaded from: classes6.dex */
public final class F0S extends C0SZ implements InterfaceC21207Bbu {
    public final EnumC29689Fd0 A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0S) {
                F0S f0s = (F0S) obj;
                if (!C0OR.A0I(this.A04, f0s.A04) || !C0OR.A0I(this.A03, f0s.A03) || !C0OR.A0I(this.A01, f0s.A01) || this.A07 != f0s.A07 || this.A06 != f0s.A06 || !C0OR.A0I(this.A02, f0s.A02) || this.A00 != f0s.A00 || !C0OR.A0I(this.A05, f0s.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A03, C25960wt.A04(this.A04)) + C25920wp.A06(this.A01)) * 31;
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A06) {
            i = 0;
        }
        return C25960wt.A05(this.A05, C25920wp.A05(this.A00, C25920wp.A07(this.A02, (i3 + i) * 31)));
    }

    public F0S(EnumC29689Fd0 enumC29689Fd0, String str, String str2, List list, List list2, List list3, boolean z, boolean z2) {
        C25920wp.A1R(list, list2);
        C25960wt.A1Q(str2, 6, enumC29689Fd0);
        this.A04 = list;
        this.A03 = list2;
        this.A01 = str;
        this.A07 = z;
        this.A06 = z2;
        this.A02 = str2;
        this.A00 = enumC29689Fd0;
        this.A05 = list3;
    }
}

package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.F0T */
/* loaded from: classes6.dex */
public final class F0T extends C0SZ implements InterfaceC21207Bbu {
    public final EnumC170109eY A00;
    public final EnumC29689Fd0 A01;
    public final List A02;
    public final List A03;
    public final Map A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final List A08;

    public F0T(EnumC170109eY enumC170109eY, EnumC29689Fd0 enumC29689Fd0, List list, List list2, List list3, Map map, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(list2, 2);
        this.A03 = list;
        this.A08 = list2;
        this.A04 = map;
        this.A05 = z;
        this.A00 = enumC170109eY;
        this.A07 = z2;
        this.A01 = enumC29689Fd0;
        this.A06 = z3;
        this.A02 = list3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0T) {
                F0T f0t = (F0T) obj;
                if (!C0OR.A0I(this.A03, f0t.A03) || !C0OR.A0I(this.A08, f0t.A08) || !C0OR.A0I(this.A04, f0t.A04) || this.A05 != f0t.A05 || this.A00 != f0t.A00 || this.A07 != f0t.A07 || this.A01 != f0t.A01 || this.A06 != f0t.A06 || !C0OR.A0I(this.A02, f0t.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A04, C25920wp.A05(this.A08, C25960wt.A04(this.A03)));
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A03 = (((A05 + i2) * 31) + C25920wp.A03(this.A00)) * 31;
        boolean z2 = this.A07;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A052 = C25920wp.A05(this.A01, (A03 + i3) * 31);
        if (!this.A06) {
            i = 0;
        }
        return C25960wt.A05(this.A02, (A052 + i) * 31);
    }
}

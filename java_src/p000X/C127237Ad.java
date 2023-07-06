package p000X;

import com.facebook.common.dextricks.StringTreeSet;
/* renamed from: X.7Ad  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127237Ad {
    public InterfaceC148968al A00;
    public InterfaceC148968al A01;
    public Integer A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public C127237Ad() {
        this(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
    }

    public /* synthetic */ C127237Ad(InterfaceC148968al interfaceC148968al, InterfaceC148968al interfaceC148968al2, Integer num, int i, boolean z, boolean z2, boolean z3) {
        num = (i & 1) != 0 ? AnonymousClass006.A00 : num;
        boolean A1U = C25990ww.A1U(i & 2, z);
        interfaceC148968al = (i & 4) != 0 ? null : interfaceC148968al;
        interfaceC148968al2 = (i & 8) != 0 ? null : interfaceC148968al2;
        boolean A1U2 = C25990ww.A1U(i & 16, z2);
        boolean z4 = (i & 32) == 0 ? z3 : false;
        C0OR.A0B(num, 1);
        this.A02 = num;
        this.A04 = A1U;
        this.A01 = interfaceC148968al;
        this.A00 = interfaceC148968al2;
        this.A06 = A1U2;
        this.A05 = z4;
        this.A03 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127237Ad) {
                C127237Ad c127237Ad = (C127237Ad) obj;
                if (this.A02 != c127237Ad.A02 || this.A04 != c127237Ad.A04 || !C0OR.A0I(this.A01, c127237Ad.A01) || !C0OR.A0I(this.A00, c127237Ad.A00) || this.A06 != c127237Ad.A06 || this.A05 != c127237Ad.A05 || !C0OR.A0I(this.A03, c127237Ad.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C127237Ad c127237Ad, Object[] objArr, int i) {
        c127237Ad.A01 = new C132657eR(objArr, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        Integer num = this.A02;
        int hashCode = (C37085JSv.A00(num).hashCode() + num.intValue()) * 31;
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A03 = (((((hashCode + i2) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31;
        boolean z2 = this.A06;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A03 + i3) * 31;
        if (!this.A05) {
            i = 0;
        }
        return ((i4 + i) * 31) + C25950ws.A09(this.A03);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("Builder(role=");
        Integer num = this.A02;
        if (num != null) {
            str = C37085JSv.A00(num);
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(", isClickable=");
        A0m.append(this.A04);
        A0m.append(AnonymousClass000.A00(186));
        A0m.append(this.A01);
        A0m.append(", clickDescription=");
        A0m.append(this.A00);
        A0m.append(C25910wo.A00(98));
        A0m.append(this.A06);
        A0m.append(", isHeading=");
        A0m.append(this.A05);
        A0m.append(", traversalAfterId=");
        return C91514uR.A0r(this.A03, A0m);
    }
}

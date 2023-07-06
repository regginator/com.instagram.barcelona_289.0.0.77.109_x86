package p000X;
/* renamed from: X.6s4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120596s4 {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120596s4) {
                C120596s4 c120596s4 = (C120596s4) obj;
                if (!C0OR.A0I(this.A01, c120596s4.A01) || !C0OR.A0I(this.A00, c120596s4.A00) || this.A04 != c120596s4.A04 || this.A02 != c120596s4.A02 || this.A05 != c120596s4.A05 || this.A03 != c120596s4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C120596s4(String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean A1U = C25990ww.A1U(i & 8, z2);
        boolean A1U2 = C25990ww.A1U(i & 16, z3);
        boolean A1U3 = C25990ww.A1U(i & 32, z4);
        this.A01 = str;
        this.A00 = str2;
        this.A04 = z;
        this.A02 = A1U;
        this.A05 = A1U2;
        this.A03 = A1U3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (C25930wq.A03(this.A01) + C25950ws.A0B(this.A00)) * 31;
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A02;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A05;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PriceTableRowData(priceLabel=");
        A0m.append(this.A01);
        A0m.append(", priceAmount=");
        A0m.append(this.A00);
        A0m.append(", isLabelEmphasized=");
        A0m.append(this.A04);
        A0m.append(", isAmountEmphasized=");
        A0m.append(this.A02);
        A0m.append(", isPlaceholder=");
        A0m.append(this.A05);
        A0m.append(", isGreen=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }
}

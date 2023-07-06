package p000X;
/* renamed from: X.6s5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120606s5 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final String A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120606s5) {
                C120606s5 c120606s5 = (C120606s5) obj;
                if (!C0OR.A0I(this.A01, c120606s5.A01) || !C0OR.A0I(this.A05, c120606s5.A05) || !C0OR.A0I(this.A02, c120606s5.A02) || this.A03 != c120606s5.A03 || this.A06 != c120606s5.A06 || this.A04 != c120606s5.A04 || !C0OR.A0I(this.A00, c120606s5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A02)) * 31;
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A06 + i2) * 31;
        boolean z2 = this.A06;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A04) {
            i = 0;
        }
        return ((i5 + i) * 31) + C25950ws.A0B(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Email(id=");
        A0m.append(this.A01);
        A0m.append(", userInputEmailAddress=");
        A0m.append(this.A05);
        A0m.append(", normalizedEmailAddress=");
        A0m.append(this.A02);
        A0m.append(", isDefault=");
        A0m.append(this.A03);
        A0m.append(", isOneTime=");
        A0m.append(this.A06);
        A0m.append(C34900Hva.A00(26));
        A0m.append(this.A04);
        A0m.append(", externalSourceLabel=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C120606s5(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this.A01 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A03 = z;
        this.A06 = z2;
        this.A04 = z3;
        this.A00 = str4;
    }
}

package p000X;
/* renamed from: X.5IM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IM extends C0SZ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IM) {
                C5IM c5im = (C5IM) obj;
                if (this.A03 != c5im.A03 || this.A04 != c5im.A04 || !C0OR.A0I(this.A00, c5im.A00) || this.A05 != c5im.A05 || !C0OR.A0I(this.A01, c5im.A01) || this.A06 != c5im.A06 || !C0OR.A0I(this.A02, c5im.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A03;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A04;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int A06 = (((i2 + i3) * 31) + C25920wp.A06(this.A00)) * 31;
        ?? r03 = this.A05;
        int i4 = r03;
        if (r03 != 0) {
            i4 = 1;
        }
        int A062 = (((A06 + i4) * 31) + C25920wp.A06(this.A01)) * 31;
        if (!this.A06) {
            i = 0;
        }
        return ((A062 + i) * 31) + C25950ws.A0B(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BusinessInfoValidation(hasNetworkError=");
        A0m.append(this.A03);
        A0m.append(", isBusinessAddressValid=");
        A0m.append(this.A04);
        A0m.append(", businessAddressErrorMessage=");
        A0m.append(this.A00);
        A0m.append(", isBusinessPhoneValid=");
        A0m.append(this.A05);
        A0m.append(", businessPhoneErrorMessage=");
        A0m.append(this.A01);
        A0m.append(", isBusinessTINValid=");
        A0m.append(this.A06);
        A0m.append(", businessTINErrorMessage=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C5IM(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = z;
        this.A04 = z2;
        this.A00 = str;
        this.A05 = z3;
        this.A01 = str2;
        this.A06 = z4;
        this.A02 = str3;
    }

    public C5IM() {
        this("", "", "", false, false, false, false);
    }
}

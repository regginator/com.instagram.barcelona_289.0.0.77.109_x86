package p000X;
/* renamed from: X.6s2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120576s2 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120576s2) {
                C120576s2 c120576s2 = (C120576s2) obj;
                if (!C0OR.A0I(this.A02, c120576s2.A02) || !C0OR.A0I(this.A03, c120576s2.A03) || !C0OR.A0I(this.A01, c120576s2.A01) || this.A04 != c120576s2.A04 || this.A05 != c120576s2.A05 || !C0OR.A0I(this.A00, c120576s2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((((C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A01)) * 31;
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A06 + i2) * 31 * 31;
        if (!this.A05) {
            i = 0;
        }
        return ((i3 + i) * 31) + C25950ws.A0B(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PhoneNumber(id=");
        A0m.append(this.A02);
        A0m.append(", normalizedPhoneNumber=");
        A0m.append(this.A03);
        A0m.append(", formattedPhoneNumberWithPlus=");
        A0m.append(this.A01);
        A0m.append(", isDefault=");
        A0m.append(this.A04);
        C91554uV.A1V(A0m, ", isOneTime=");
        A0m.append(C34900Hva.A00(26));
        A0m.append(this.A05);
        A0m.append(", externalSourceLabel=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public /* synthetic */ C120576s2(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = str4;
    }
}

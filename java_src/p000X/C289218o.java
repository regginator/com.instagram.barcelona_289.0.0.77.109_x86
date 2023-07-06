package p000X;

import com.instagram.api.schemas.IGCreatorIncentiveProgram;
/* renamed from: X.18o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C289218o extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final IGCreatorIncentiveProgram A03;
    public final C18K A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;

    public C289218o(IGCreatorIncentiveProgram iGCreatorIncentiveProgram, C18K c18k, String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, boolean z, boolean z2) {
        C25920wp.A1P(str, 3, str2);
        C25930wq.A1R(str3, str4);
        C25930wq.A1S(iGCreatorIncentiveProgram, str5);
        this.A00 = i;
        this.A01 = i2;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A03 = iGCreatorIncentiveProgram;
        this.A09 = str5;
        this.A0A = z;
        this.A0B = z2;
        this.A04 = c18k;
        this.A02 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C289218o) {
                C289218o c289218o = (C289218o) obj;
                if (this.A00 != c289218o.A00 || this.A01 != c289218o.A01 || !C0OR.A0I(this.A05, c289218o.A05) || !C0OR.A0I(this.A06, c289218o.A06) || !C0OR.A0I(this.A07, c289218o.A07) || !C0OR.A0I(this.A08, c289218o.A08) || this.A03 != c289218o.A03 || !C0OR.A0I(this.A09, c289218o.A09) || this.A0A != c289218o.A0A || this.A0B != c289218o.A0B || !C0OR.A0I(this.A04, c289218o.A04) || this.A02 != c289218o.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A09, C25920wp.A05(this.A03, C25920wp.A07(this.A08, C25920wp.A07(this.A07, C25920wp.A07(this.A06, C25920wp.A07(this.A05, ((this.A00 * 31) + this.A01) * 31))))));
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A0B) {
            i = 0;
        }
        return ((((i3 + i) * 31) + C25920wp.A03(this.A04)) * 31) + this.A02;
    }
}

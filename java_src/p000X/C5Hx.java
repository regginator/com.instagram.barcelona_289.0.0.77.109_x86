package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
/* renamed from: X.5Hx  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hx extends C0SZ {
    public final LeadGenEntryPoint A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hx) {
                C5Hx c5Hx = (C5Hx) obj;
                if (!C0OR.A0I(this.A06, c5Hx.A06) || !C0OR.A0I(this.A02, c5Hx.A02) || !C0OR.A0I(this.A05, c5Hx.A05) || !C0OR.A0I(this.A07, c5Hx.A07) || !C0OR.A0I(this.A01, c5Hx.A01) || !C0OR.A0I(this.A08, c5Hx.A08) || !C0OR.A0I(this.A03, c5Hx.A03) || this.A00 != c5Hx.A00 || this.A09 != c5Hx.A09 || !C0OR.A0I(this.A04, c5Hx.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C5Hx(LeadGenEntryPoint leadGenEntryPoint, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, boolean z) {
        boolean A1V = C91574uX.A1V(i & 256, z);
        str8 = (i & 512) != 0 ? null : str8;
        C0OR.A0B(str, 1);
        C25930wq.A1Q(str3, 3, str5);
        C0OR.A0B(leadGenEntryPoint, 8);
        this.A06 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A07 = str4;
        this.A01 = str5;
        this.A08 = str6;
        this.A03 = str7;
        this.A00 = leadGenEntryPoint;
        this.A09 = A1V;
        this.A04 = str8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A07, C25920wp.A07(this.A05, C25920wp.A07(this.A02, C25930wq.A03(this.A06))));
        int A05 = C25920wp.A05(this.A00, (((C25920wp.A07(this.A01, A07) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A03)) * 31);
        boolean z = this.A09;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A05 + i) * 31) + C25950ws.A0B(this.A04);
    }
}

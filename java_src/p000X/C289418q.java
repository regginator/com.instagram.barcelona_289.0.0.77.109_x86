package p000X;

import com.instagram.api.schemas.IGCreatorIncentiveProgram;
/* renamed from: X.18q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C289418q extends C0SZ {
    public final IGCreatorIncentiveProgram A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;

    public C289418q(IGCreatorIncentiveProgram iGCreatorIncentiveProgram, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z) {
        C0OR.A0B(str3, 6);
        C25930wq.A1S(str4, str5);
        C0OR.A0B(str7, 10);
        C0OR.A0B(iGCreatorIncentiveProgram, 11);
        C0OR.A0B(str9, 15);
        this.A05 = str;
        this.A01 = num;
        this.A02 = num2;
        this.A03 = num3;
        this.A06 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A0A = str6;
        this.A0B = str7;
        this.A00 = iGCreatorIncentiveProgram;
        this.A0E = z;
        this.A04 = num4;
        this.A0C = str8;
        this.A0D = str9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C289418q) {
                C289418q c289418q = (C289418q) obj;
                if (!C0OR.A0I(this.A05, c289418q.A05) || !C0OR.A0I(this.A01, c289418q.A01) || !C0OR.A0I(this.A02, c289418q.A02) || !C0OR.A0I(this.A03, c289418q.A03) || !C0OR.A0I(this.A06, c289418q.A06) || !C0OR.A0I(this.A07, c289418q.A07) || !C0OR.A0I(this.A08, c289418q.A08) || !C0OR.A0I(this.A09, c289418q.A09) || !C0OR.A0I(this.A0A, c289418q.A0A) || !C0OR.A0I(this.A0B, c289418q.A0B) || this.A00 != c289418q.A00 || this.A0E != c289418q.A0E || !C0OR.A0I(this.A04, c289418q.A04) || !C0OR.A0I(this.A0C, c289418q.A0C) || !C0OR.A0I(this.A0D, c289418q.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A08, C25920wp.A07(this.A07, ((((((((C25920wp.A06(this.A05) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31));
        int A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A0B, (C25920wp.A07(this.A09, A07) + C25920wp.A06(this.A0A)) * 31));
        boolean z = this.A0E;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A06(this.A0D, (((((A05 + i) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A0B(this.A0C)) * 31);
    }
}

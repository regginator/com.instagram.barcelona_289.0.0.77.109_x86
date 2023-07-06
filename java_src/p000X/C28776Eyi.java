package p000X;

import java.util.List;
/* renamed from: X.Eyi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28776Eyi extends C0SZ {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;

    public C28776Eyi(Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, boolean z) {
        C0OR.A0B(str3, 4);
        this.A0A = z;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = str5;
        this.A00 = bool;
        this.A01 = num;
        this.A09 = list;
        this.A07 = str6;
        this.A08 = str7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28776Eyi) {
                C28776Eyi c28776Eyi = (C28776Eyi) obj;
                if (this.A0A != c28776Eyi.A0A || !C0OR.A0I(this.A02, c28776Eyi.A02) || !C0OR.A0I(this.A03, c28776Eyi.A03) || !C0OR.A0I(this.A04, c28776Eyi.A04) || !C0OR.A0I(this.A05, c28776Eyi.A05) || !C0OR.A0I(this.A06, c28776Eyi.A06) || !C0OR.A0I(this.A00, c28776Eyi.A00) || !C0OR.A0I(this.A01, c28776Eyi.A01) || !C0OR.A0I(this.A09, c28776Eyi.A09) || !C0OR.A0I(this.A07, c28776Eyi.A07) || !C0OR.A0I(this.A08, c28776Eyi.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    public final int hashCode() {
        boolean z = this.A0A;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return ((((((((((((C25920wp.A07(this.A04, ((((r0 * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A0B(this.A08);
    }
}

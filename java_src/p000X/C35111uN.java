package p000X;

import java.util.List;
/* renamed from: X.1uN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35111uN extends C2SD {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35111uN() {
        this(null, null, null, null, null, null, null, null, r9, r9, r9, r9, r9, true, false);
        C0ZV c0zv = C0ZV.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35111uN) {
                C35111uN c35111uN = (C35111uN) obj;
                if (this.A0E != c35111uN.A0E || !C0OR.A0I(this.A0A, c35111uN.A0A) || !C0OR.A0I(this.A03, c35111uN.A03) || !C0OR.A0I(this.A02, c35111uN.A02) || !C0OR.A0I(this.A09, c35111uN.A09) || !C0OR.A0I(this.A05, c35111uN.A05) || !C0OR.A0I(this.A04, c35111uN.A04) || !C0OR.A0I(this.A0B, c35111uN.A0B) || !C0OR.A0I(this.A07, c35111uN.A07) || !C0OR.A0I(this.A06, c35111uN.A06) || !C0OR.A0I(this.A0C, c35111uN.A0C) || !C0OR.A0I(this.A01, c35111uN.A01) || !C0OR.A0I(this.A00, c35111uN.A00) || !C0OR.A0I(this.A08, c35111uN.A08) || this.A0D != c35111uN.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    public final int hashCode() {
        boolean z = this.A0E;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        List list = this.A09;
        List list2 = this.A0B;
        List list3 = this.A0C;
        int A05 = C25920wp.A05(this.A08, (((C25920wp.A05(list3, (((C25920wp.A05(list2, (((C25920wp.A05(list, ((((((r0 * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A00)) * 31);
        if (!this.A0D) {
            i = 0;
        }
        return A05 + i;
    }

    public C35111uN(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, List list2, List list3, List list4, List list5, boolean z, boolean z2) {
        this.A0E = z;
        this.A0A = list;
        this.A03 = str;
        this.A02 = str2;
        this.A09 = list2;
        this.A05 = str3;
        this.A04 = str4;
        this.A0B = list3;
        this.A07 = str5;
        this.A06 = str6;
        this.A0C = list4;
        this.A01 = str7;
        this.A00 = str8;
        this.A08 = list5;
        this.A0D = z2;
    }
}

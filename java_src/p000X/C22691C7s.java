package p000X;

import java.util.List;
/* renamed from: X.C7s  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22691C7s extends C0SZ {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22691C7s) {
                C22691C7s c22691C7s = (C22691C7s) obj;
                if (!C0OR.A0I(this.A0A, c22691C7s.A0A) || !C0OR.A0I(this.A0B, c22691C7s.A0B) || !C0OR.A0I(this.A0C, c22691C7s.A0C) || !C0OR.A0I(this.A03, c22691C7s.A03) || !C0OR.A0I(this.A04, c22691C7s.A04) || !C0OR.A0I(this.A05, c22691C7s.A05) || !C0OR.A0I(this.A06, c22691C7s.A06) || !C0OR.A0I(this.A00, c22691C7s.A00) || !C0OR.A0I(this.A01, c22691C7s.A01) || !C0OR.A0I(this.A02, c22691C7s.A02) || !C0OR.A0I(this.A07, c22691C7s.A07) || !C0OR.A0I(this.A08, c22691C7s.A08) || !C0OR.A0I(this.A09, c22691C7s.A09) || !C0OR.A0I(this.A0D, c22691C7s.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((C25920wp.A03(this.A0A) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25950ws.A09(this.A0D);
    }

    public C22691C7s(Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, List list4) {
        this.A0A = list;
        this.A0B = list2;
        this.A0C = list3;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = bool3;
        this.A07 = str5;
        this.A08 = str6;
        this.A09 = str7;
        this.A0D = list4;
    }
}

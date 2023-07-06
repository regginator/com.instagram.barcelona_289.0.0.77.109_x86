package p000X;

import java.util.List;
/* renamed from: X.1uK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35081uK extends C2SA {
    public final C29F A00;
    public final C29D A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final List A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final List A0H;
    public final List A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35081uK) {
                C35081uK c35081uK = (C35081uK) obj;
                if (!C0OR.A0I(this.A0B, c35081uK.A0B) || !C0OR.A0I(this.A03, c35081uK.A03) || !C0OR.A0I(this.A0H, c35081uK.A0H) || !C0OR.A0I(this.A06, c35081uK.A06) || !C0OR.A0I(this.A0D, c35081uK.A0D) || !C0OR.A0I(this.A08, c35081uK.A08) || !C0OR.A0I(this.A09, c35081uK.A09) || !C0OR.A0I(this.A02, c35081uK.A02) || !C0OR.A0I(this.A05, c35081uK.A05) || !C0OR.A0I(this.A04, c35081uK.A04) || !C0OR.A0I(this.A0I, c35081uK.A0I) || !C0OR.A0I(this.A07, c35081uK.A07) || !C0OR.A0I(this.A0E, c35081uK.A0E) || this.A00 != c35081uK.A00 || this.A0K != c35081uK.A0K || this.A0J != c35081uK.A0J || this.A0L != c35081uK.A0L || this.A0F != c35081uK.A0F || this.A0G != c35081uK.A0G || this.A01 != c35081uK.A01 || !C0OR.A0I(this.A0C, c35081uK.A0C) || !C0OR.A0I(this.A0A, c35081uK.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        List list = this.A0H;
        List list2 = this.A0D;
        String str = this.A02;
        int A05 = C25920wp.A05(this.A00, C25920wp.A05(this.A0E, (C25920wp.A05(this.A0I, (((C25920wp.A07(str, (((C25920wp.A05(list2, (C25920wp.A05(list, ((C25920wp.A06(this.A0B) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A07)) * 31));
        boolean z = this.A0K;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (A05 + i) * 31;
        boolean z2 = this.A0J;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        boolean z3 = this.A0L;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0F;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        return ((C25920wp.A05(this.A01, (((i6 + i7) * 31) + (this.A0G ? 1 : 0)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25950ws.A0B(this.A0A);
    }

    public C35081uK(C29F c29f, C29D c29d, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, List list2, List list3, List list4, List list5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C0OR.A0B(str6, 9);
        C0OR.A0B(c29f, 15);
        C0OR.A0B(c29d, 21);
        this.A0B = str;
        this.A03 = str2;
        this.A0H = list;
        this.A06 = str3;
        this.A0D = list2;
        this.A08 = str4;
        this.A09 = str5;
        this.A02 = str6;
        this.A05 = str7;
        this.A04 = str8;
        this.A0I = list3;
        this.A07 = str9;
        this.A0E = list4;
        this.A00 = c29f;
        this.A0K = z;
        this.A0J = z2;
        this.A0L = z3;
        this.A0F = z4;
        this.A0G = z5;
        this.A01 = c29d;
        this.A0C = list5;
        this.A0A = str10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35081uK() {
        this(C29F.NONE, C29D.NONE, null, null, null, null, null, "😀", null, null, null, null, r13, r13, r13, r13, null, false, false, false, true, false);
        C0ZV c0zv = C0ZV.A00;
    }
}

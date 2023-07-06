package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.5IK */
/* loaded from: classes3.dex */
public final class C5IK extends C0SZ {
    public final KtCSuperShape0S1410000_I2 A00;
    public final KtCSuperShape0S1410000_I2 A01;
    public final EnumC1028566m A02;
    public final ImageUrl A03;
    public final EnumC169829e6 A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public C5IK(KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2, KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I22, EnumC1028566m enumC1028566m, ImageUrl imageUrl, EnumC169829e6 enumC169829e6, Integer num, String str, String str2, String str3, String str4, List list, List list2, List list3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C25920wp.A1P(enumC1028566m, 1, str);
        C0OR.A0B(enumC169829e6, 7);
        this.A02 = enumC1028566m;
        this.A0I = z;
        this.A0A = list;
        this.A09 = str;
        this.A03 = imageUrl;
        this.A0J = z2;
        this.A04 = enumC169829e6;
        this.A0D = z3;
        this.A0B = list2;
        this.A05 = num;
        this.A06 = str2;
        this.A08 = str3;
        this.A0C = list3;
        this.A0H = z4;
        this.A0E = z5;
        this.A0F = z6;
        this.A0G = z7;
        this.A0M = z8;
        this.A07 = str4;
        this.A00 = ktCSuperShape0S1410000_I2;
        this.A01 = ktCSuperShape0S1410000_I22;
        this.A0L = z9;
        this.A0K = z10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IK) {
                C5IK c5ik = (C5IK) obj;
                if (this.A02 != c5ik.A02 || this.A0I != c5ik.A0I || !C0OR.A0I(this.A0A, c5ik.A0A) || !C0OR.A0I(this.A09, c5ik.A09) || !C0OR.A0I(this.A03, c5ik.A03) || this.A0J != c5ik.A0J || this.A04 != c5ik.A04 || this.A0D != c5ik.A0D || !C0OR.A0I(this.A0B, c5ik.A0B) || !C0OR.A0I(this.A05, c5ik.A05) || !C0OR.A0I(this.A06, c5ik.A06) || !C0OR.A0I(this.A08, c5ik.A08) || !C0OR.A0I(this.A0C, c5ik.A0C) || this.A0H != c5ik.A0H || this.A0E != c5ik.A0E || this.A0F != c5ik.A0F || this.A0G != c5ik.A0G || this.A0M != c5ik.A0M || !C0OR.A0I(this.A07, c5ik.A07) || !C0OR.A0I(this.A00, c5ik.A00) || !C0OR.A0I(this.A01, c5ik.A01) || this.A0L != c5ik.A0L || this.A0K != c5ik.A0K) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A02);
        boolean z = this.A0I;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A07 = (C25920wp.A07(this.A09, C25920wp.A05(this.A0A, (A04 + i2) * 31)) + C25920wp.A03(this.A03)) * 31;
        boolean z2 = this.A0J;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A05 = C25920wp.A05(this.A04, (A07 + i3) * 31);
        boolean z3 = this.A0D;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        List list = this.A0B;
        String str = this.A06;
        int A052 = C25920wp.A05(this.A0C, (C25920wp.A07(str, (C25920wp.A05(list, (A05 + i4) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A08)) * 31);
        boolean z4 = this.A0H;
        int i5 = z4;
        if (z4 != 0) {
            i5 = 1;
        }
        int i6 = (A052 + i5) * 31;
        boolean z5 = this.A0E;
        int i7 = z5;
        if (z5 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z6 = this.A0F;
        int i9 = z6;
        if (z6 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z7 = this.A0G;
        int i11 = z7;
        if (z7 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z8 = this.A0M;
        int i13 = z8;
        if (z8 != 0) {
            i13 = 1;
        }
        int A06 = (((((((i12 + i13) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01)) * 31;
        boolean z9 = this.A0L;
        int i14 = z9;
        if (z9 != 0) {
            i14 = 1;
        }
        int i15 = (A06 + i14) * 31;
        if (!this.A0K) {
            i = 0;
        }
        return i15 + i;
    }

    public static /* synthetic */ C5IK A00(KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2, KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I22, EnumC1028566m enumC1028566m, C5IK c5ik, Integer num, String str, String str2, List list, List list2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I23 = ktCSuperShape0S1410000_I22;
        EnumC1028566m enumC1028566m2 = enumC1028566m;
        boolean z8 = z6;
        boolean z9 = z;
        boolean z10 = z2;
        List list3 = list;
        Integer num2 = num;
        String str3 = str;
        String str4 = str2;
        boolean z11 = z7;
        boolean z12 = z3;
        List list4 = list2;
        boolean z13 = z4;
        boolean z14 = z5;
        KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I24 = ktCSuperShape0S1410000_I2;
        if ((i & 1) != 0) {
            enumC1028566m2 = c5ik.A02;
        }
        if ((i & 2) != 0) {
            z9 = c5ik.A0I;
        }
        List list5 = (i & 4) != 0 ? c5ik.A0A : null;
        String str5 = (i & 8) != 0 ? c5ik.A09 : null;
        ImageUrl imageUrl = (i & 16) != 0 ? c5ik.A03 : null;
        boolean z15 = (i & 32) != 0 ? c5ik.A0J : false;
        EnumC169829e6 enumC169829e6 = (i & 64) != 0 ? c5ik.A04 : null;
        if ((i & 128) != 0) {
            z10 = c5ik.A0D;
        }
        if ((i & 256) != 0) {
            list3 = c5ik.A0B;
        }
        if ((i & 512) != 0) {
            num2 = c5ik.A05;
        }
        if ((i & 1024) != 0) {
            str3 = c5ik.A06;
        }
        if ((i & 2048) != 0) {
            str4 = c5ik.A08;
        }
        if ((i & 4096) != 0) {
            list4 = c5ik.A0C;
        }
        if ((i & 8192) != 0) {
            z12 = c5ik.A0H;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            z13 = c5ik.A0E;
        }
        if ((32768 & i) != 0) {
            z14 = c5ik.A0F;
        }
        if ((65536 & i) != 0) {
            z8 = c5ik.A0G;
        }
        boolean z16 = (131072 & i) != 0 ? c5ik.A0M : false;
        String str6 = (262144 & i) != 0 ? c5ik.A07 : null;
        if ((524288 & i) != 0) {
            ktCSuperShape0S1410000_I24 = c5ik.A00;
        }
        if ((1048576 & i) != 0) {
            ktCSuperShape0S1410000_I23 = c5ik.A01;
        }
        boolean z17 = (2097152 & i) != 0 ? c5ik.A0L : false;
        if ((i & 4194304) != 0) {
            z11 = c5ik.A0K;
        }
        C0OR.A0B(enumC1028566m2, 0);
        C25920wp.A1T(list5, str5);
        C26000wx.A1P(enumC169829e6, 6, list3);
        C0OR.A0B(str3, 10);
        C0OR.A0B(list4, 12);
        return new C5IK(ktCSuperShape0S1410000_I24, ktCSuperShape0S1410000_I23, enumC1028566m2, imageUrl, enumC169829e6, num2, str5, str3, str4, str6, list5, list3, list4, z9, z15, z10, z12, z13, z14, z8, z16, z17, z11);
    }
}

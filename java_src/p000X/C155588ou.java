package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;
/* renamed from: X.8ou  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155588ou extends C0SZ {
    public final C3KF A00;
    public final C3VC A01;
    public final ImageUrl A02;
    public final ImageInfo A03;
    public final C155828pK A04;
    public final EnumC169779e1 A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
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
    public final InterfaceC19580l7 A0N;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155588ou) {
                C155588ou c155588ou = (C155588ou) obj;
                if (this.A05 != c155588ou.A05 || !C0OR.A0I(this.A01, c155588ou.A01) || !C0OR.A0I(this.A00, c155588ou.A00) || !C0OR.A0I(this.A03, c155588ou.A03) || this.A0B != c155588ou.A0B || this.A0C != c155588ou.A0C || this.A0D != c155588ou.A0D || this.A0F != c155588ou.A0F || this.A0G != c155588ou.A0G || this.A0H != c155588ou.A0H || this.A0I != c155588ou.A0I || this.A0J != c155588ou.A0J || this.A0E != c155588ou.A0E || this.A0A != c155588ou.A0A || this.A0L != c155588ou.A0L || !C0OR.A0I(this.A09, c155588ou.A09) || !C0OR.A0I(this.A06, c155588ou.A06) || !C0OR.A0I(this.A04, c155588ou.A04) || !C0OR.A0I(this.A02, c155588ou.A02) || !C0OR.A0I(this.A08, c155588ou.A08) || this.A0M != c155588ou.A0M || !C0OR.A0I(this.A07, c155588ou.A07) || this.A0K != c155588ou.A0K || !C0OR.A0I(this.A0N, c155588ou.A0N)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = ((C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A03(this.A05) * 31)) * 31) + C25920wp.A03(this.A03)) * 31;
        boolean z = this.A0B;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (A05 + i) * 31;
        boolean z2 = this.A0C;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        boolean z3 = this.A0D;
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
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A0G;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.A0H;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z7 = this.A0I;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z8 = this.A0J;
        int i15 = z8;
        if (z8 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z9 = this.A0E;
        int i17 = z9;
        if (z9 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        boolean z10 = this.A0A;
        int i19 = z10;
        if (z10 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        boolean z11 = this.A0L;
        int i21 = z11;
        if (z11 != 0) {
            i21 = 1;
        }
        int A052 = (((((((C25920wp.A05(this.A09, (i20 + i21) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A08)) * 31;
        boolean z12 = this.A0M;
        int i22 = z12;
        if (z12 != 0) {
            i22 = 1;
        }
        int A09 = (((A052 + i22) * 31) + C25950ws.A09(this.A07)) * 31;
        boolean z13 = this.A0K;
        int i23 = z13;
        if (z13 != 0) {
            i23 = 1;
        }
        return C25920wp.A05(this.A0N, (A09 + i23) * 31);
    }

    public C155588ou(InterfaceC19580l7 interfaceC19580l7, C3KF c3kf, C3VC c3vc, ImageUrl imageUrl, ImageInfo imageInfo, C155828pK c155828pK, EnumC169779e1 enumC169779e1, Integer num, Integer num2, String str, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.A05 = enumC169779e1;
        this.A01 = c3vc;
        this.A00 = c3kf;
        this.A03 = imageInfo;
        this.A0B = z;
        this.A0C = z2;
        this.A0D = z3;
        this.A0F = z4;
        this.A0G = z5;
        this.A0H = z6;
        this.A0I = z7;
        this.A0J = z8;
        this.A0E = z9;
        this.A0A = z10;
        this.A0L = z11;
        this.A09 = list;
        this.A06 = num;
        this.A04 = c155828pK;
        this.A02 = imageUrl;
        this.A08 = str;
        this.A0M = z12;
        this.A07 = num2;
        this.A0K = z13;
        this.A0N = interfaceC19580l7;
    }
}

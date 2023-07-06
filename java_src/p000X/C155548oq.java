package p000X;

import com.instagram.model.mediatype.ProductType;
import com.instagram.user.model.User;
/* renamed from: X.8oq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155548oq extends C0SZ {
    public final EnumC23771CjE A00;
    public final ProductType A01;
    public final User A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155548oq) {
                C155548oq c155548oq = (C155548oq) obj;
                if (this.A03 != c155548oq.A03 || this.A0B != c155548oq.A0B || !C0OR.A0I(this.A04, c155548oq.A04) || this.A0C != c155548oq.A0C || this.A0D != c155548oq.A0D || this.A0E != c155548oq.A0E || this.A0F != c155548oq.A0F || this.A0G != c155548oq.A0G || !C0OR.A0I(this.A02, c155548oq.A02) || !C0OR.A0I(this.A05, c155548oq.A05) || this.A00 != c155548oq.A00 || !C0OR.A0I(this.A06, c155548oq.A06) || !C0OR.A0I(this.A07, c155548oq.A07) || this.A01 != c155548oq.A01 || !C0OR.A0I(this.A08, c155548oq.A08) || !C0OR.A0I(this.A09, c155548oq.A09) || !C0OR.A0I(this.A0A, c155548oq.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int intValue = this.A03.intValue();
        if (intValue != 0) {
            str = "ORGANIC";
        } else {
            str = "AD";
        }
        int A02 = C150668fE.A02(str, intValue) * 31;
        boolean z = this.A0B;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A06 = (((A02 + i2) * 31) + C25920wp.A06(this.A04)) * 31;
        boolean z2 = this.A0C;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A06 + i3) * 31;
        boolean z3 = this.A0D;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0E;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A0F;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        if (!this.A0G) {
            i = 0;
        }
        int A07 = C25920wp.A07(this.A05, (((i10 + i) * 31) + C25920wp.A03(this.A02)) * 31);
        return ((((((C25920wp.A07(this.A07, (C25920wp.A05(this.A00, A07) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25950ws.A0B(this.A0A);
    }

    public C155548oq(EnumC23771CjE enumC23771CjE, ProductType productType, User user, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = num;
        this.A0B = z;
        this.A04 = str;
        this.A0C = z2;
        this.A0D = z3;
        this.A0E = z4;
        this.A0F = z5;
        this.A0G = z6;
        this.A02 = user;
        this.A05 = str2;
        this.A00 = enumC23771CjE;
        this.A06 = str3;
        this.A07 = str4;
        this.A01 = productType;
        this.A08 = str5;
        this.A09 = str6;
        this.A0A = str7;
    }
}

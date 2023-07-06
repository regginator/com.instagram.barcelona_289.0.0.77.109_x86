package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.5I2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I2 extends C0SZ {
    public final ImageUrl A00;
    public final EnumC29765FeM A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
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

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5I2) {
                C5I2 c5i2 = (C5I2) obj;
                if (!C0OR.A0I(this.A07, c5i2.A07) || !C0OR.A0I(this.A08, c5i2.A08) || !C0OR.A0I(this.A04, c5i2.A04) || !C0OR.A0I(this.A00, c5i2.A00) || !C0OR.A0I(this.A03, c5i2.A03) || !C0OR.A0I(this.A06, c5i2.A06) || !C0OR.A0I(this.A05, c5i2.A05) || !C0OR.A0I(this.A02, c5i2.A02) || this.A0H != c5i2.A0H || this.A01 != c5i2.A01 || this.A0B != c5i2.A0B || this.A0E != c5i2.A0E || this.A0G != c5i2.A0G || this.A0A != c5i2.A0A || this.A0F != c5i2.A0F || this.A0C != c5i2.A0C || !C0OR.A0I(this.A09, c5i2.A09) || this.A0D != c5i2.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A07);
        int A05 = (((((((C25920wp.A05(this.A00, (C25920wp.A07(this.A08, A03) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31;
        boolean z = this.A0H;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A032 = (((A05 + i2) * 31) + C25920wp.A03(this.A01)) * 31;
        boolean z2 = this.A0B;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A032 + i3) * 31;
        boolean z3 = this.A0E;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0G;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A0A;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.A0F;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z7 = this.A0C;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int A09 = (((i12 + i13) * 31) + C25950ws.A09(this.A09)) * 31;
        if (!this.A0D) {
            i = 0;
        }
        return A09 + i;
    }

    public C5I2(ImageUrl imageUrl, EnumC29765FeM enumC29765FeM, Integer num, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C25920wp.A1R(str, str2);
        this.A07 = str;
        this.A08 = str2;
        this.A04 = str3;
        this.A00 = imageUrl;
        this.A03 = str4;
        this.A06 = str5;
        this.A05 = str6;
        this.A02 = num;
        this.A0H = z;
        this.A01 = enumC29765FeM;
        this.A0B = z2;
        this.A0E = z3;
        this.A0G = z4;
        this.A0A = z5;
        this.A0F = z6;
        this.A0C = z7;
        this.A09 = list;
        this.A0D = z8;
    }
}

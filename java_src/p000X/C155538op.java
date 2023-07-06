package p000X;
/* renamed from: X.8op  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155538op extends C0SZ {
    public final EnumC171569k3 A00;
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
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155538op) {
                C155538op c155538op = (C155538op) obj;
                if (!C0OR.A0I(this.A08, c155538op.A08) || !C0OR.A0I(this.A09, c155538op.A09) || !C0OR.A0I(this.A0A, c155538op.A0A) || !C0OR.A0I(this.A05, c155538op.A05) || this.A0F != c155538op.A0F || this.A0D != c155538op.A0D || this.A0E != c155538op.A0E || this.A00 != c155538op.A00 || this.A0B != c155538op.A0B || this.A0G != c155538op.A0G || !C0OR.A0I(this.A07, c155538op.A07) || !C0OR.A0I(this.A01, c155538op.A01) || !C0OR.A0I(this.A03, c155538op.A03) || !C0OR.A0I(this.A02, c155538op.A02) || this.A0C != c155538op.A0C || !C0OR.A0I(this.A04, c155538op.A04) || !C0OR.A0I(this.A06, c155538op.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (((C25920wp.A07(this.A09, C25930wq.A03(this.A08)) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A05)) * 31;
        boolean z = this.A0F;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A0D;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0E;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int A03 = (((i5 + i6) * 31) + C25920wp.A03(this.A00)) * 31;
        boolean z4 = this.A0B;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (A03 + i7) * 31;
        boolean z5 = this.A0G;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int A06 = (((((((((i8 + i9) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31;
        if (!this.A0C) {
            i = 0;
        }
        return ((((A06 + i) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A0B(this.A06);
    }

    public C155538op(EnumC171569k3 enumC171569k3, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A08 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A05 = str4;
        this.A0F = z;
        this.A0D = z2;
        this.A0E = z3;
        this.A00 = enumC171569k3;
        this.A0B = z4;
        this.A0G = z5;
        this.A07 = str5;
        this.A01 = num;
        this.A03 = num2;
        this.A02 = num3;
        this.A0C = z6;
        this.A04 = num4;
        this.A06 = str6;
    }
}

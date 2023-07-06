package p000X;
/* renamed from: X.8pZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155908pZ extends C0SZ {
    public final C3KF A00;
    public final C3KF A01;
    public final C3KF A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155908pZ) {
                C155908pZ c155908pZ = (C155908pZ) obj;
                if (!C0OR.A0I(this.A06, c155908pZ.A06) || !C0OR.A0I(this.A02, c155908pZ.A02) || !C0OR.A0I(this.A05, c155908pZ.A05) || !C0OR.A0I(this.A01, c155908pZ.A01) || this.A0A != c155908pZ.A0A || !C0OR.A0I(this.A04, c155908pZ.A04) || !C0OR.A0I(this.A00, c155908pZ.A00) || !C0OR.A0I(this.A03, c155908pZ.A03) || this.A09 != c155908pZ.A09 || this.A08 != c155908pZ.A08 || this.A07 != c155908pZ.A07) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((((((C25920wp.A06(this.A06) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A062 = (((((((A06 + i2) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A03)) * 31;
        boolean z2 = this.A09;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A062 + i3) * 31;
        boolean z3 = this.A08;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        if (!this.A07) {
            i = 0;
        }
        return i6 + i;
    }

    public C155908pZ(C3KF c3kf, C3KF c3kf2, C3KF c3kf3, Integer num, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A06 = str;
        this.A02 = c3kf;
        this.A05 = str2;
        this.A01 = c3kf2;
        this.A0A = z;
        this.A04 = str3;
        this.A00 = c3kf3;
        this.A03 = num;
        this.A09 = z2;
        this.A08 = z3;
        this.A07 = z4;
    }

    public C155908pZ() {
        this(null, null, null, null, null, null, null, false, false, false, false);
    }
}

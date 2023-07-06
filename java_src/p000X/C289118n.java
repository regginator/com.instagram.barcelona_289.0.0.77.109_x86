package p000X;
/* renamed from: X.18n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C289118n extends C0SZ {
    public final C3VC A00;
    public final EnumC388326z A01;
    public final AnonymousClass270 A02;
    public final EnumC387226m A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C289118n) {
                C289118n c289118n = (C289118n) obj;
                if (this.A02 != c289118n.A02 || this.A03 != c289118n.A03 || this.A01 != c289118n.A01 || this.A0A != c289118n.A0A || this.A04 != c289118n.A04 || this.A05 != c289118n.A05 || this.A08 != c289118n.A08 || this.A07 != c289118n.A07 || this.A06 != c289118n.A06 || !C0OR.A0I(this.A00, c289118n.A00) || this.A09 != c289118n.A09) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, C25920wp.A05(this.A03, C25960wt.A04(this.A02)));
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A05;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A08;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A07;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.A06;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int A03 = (((i11 + i12) * 31) + C25920wp.A03(this.A00)) * 31;
        if (!this.A09) {
            i = 0;
        }
        return A03 + i;
    }

    public C289118n(C3VC c3vc, EnumC388326z enumC388326z, AnonymousClass270 anonymousClass270, EnumC387226m enumC387226m, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C25920wp.A1R(anonymousClass270, enumC387226m);
        C0OR.A0B(enumC388326z, 3);
        this.A02 = anonymousClass270;
        this.A03 = enumC387226m;
        this.A01 = enumC388326z;
        this.A0A = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A08 = z4;
        this.A07 = z5;
        this.A06 = z6;
        this.A00 = c3vc;
        this.A09 = z7;
    }
}

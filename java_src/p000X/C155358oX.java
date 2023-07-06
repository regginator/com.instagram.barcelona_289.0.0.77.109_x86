package p000X;
/* renamed from: X.8oX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155358oX extends C0SZ {
    public final C155348oW A00;
    public final C155348oW A01;
    public final CharSequence A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155358oX) {
                C155358oX c155358oX = (C155358oX) obj;
                if (!C0OR.A0I(this.A00, c155358oX.A00) || !C0OR.A0I(this.A01, c155358oX.A01) || this.A06 != c155358oX.A06 || this.A03 != c155358oX.A03 || this.A04 != c155358oX.A04 || this.A05 != c155358oX.A05 || !C0OR.A0I(this.A02, c155358oX.A02) || this.A07 != c155358oX.A07 || this.A08 != c155358oX.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (C25960wt.A04(this.A00) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A03;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A04;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A05;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int A09 = (((i7 + i8) * 31) + C25950ws.A09(this.A02)) * 31;
        boolean z5 = this.A07;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (A09 + i9) * 31;
        if (!this.A08) {
            i = 0;
        }
        return i10 + i;
    }

    public C155358oX(C155348oW c155348oW, C155348oW c155348oW2, CharSequence charSequence, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A00 = c155348oW;
        this.A01 = c155348oW2;
        this.A06 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A05 = z4;
        this.A02 = charSequence;
        this.A07 = z5;
        this.A08 = z6;
    }
}

package p000X;
/* renamed from: X.8oI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155218oI extends C0SZ {
    public final float A00;
    public final AnonymousClass753 A01;
    public final boolean A02;
    public final boolean A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155218oI) {
                C155218oI c155218oI = (C155218oI) obj;
                if (this.A04 != c155218oI.A04 || !C0OR.A0I(this.A05, c155218oI.A05) || Float.compare(this.A00, c155218oI.A00) != 0 || !C0OR.A0I(this.A01, c155218oI.A01) || this.A02 != c155218oI.A02 || this.A06 != c155218oI.A06 || this.A03 != c155218oI.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        Integer num = this.A04;
        int A04 = (C91514uR.A04(C25920wp.A07(this.A05, C150668fE.A01(num, C19045AaG.A00(num)) * 31), this.A00) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A06;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i5 + i;
    }

    public C155218oI(AnonymousClass753 anonymousClass753, Integer num, String str, float f, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(num, str);
        this.A04 = num;
        this.A05 = str;
        this.A00 = f;
        this.A01 = anonymousClass753;
        this.A02 = z;
        this.A06 = z2;
        this.A03 = z3;
    }
}

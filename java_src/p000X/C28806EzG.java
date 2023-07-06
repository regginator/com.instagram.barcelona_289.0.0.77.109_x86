package p000X;
/* renamed from: X.EzG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28806EzG extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Float A04;
    public final Float A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final Integer A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28806EzG) {
                C28806EzG c28806EzG = (C28806EzG) obj;
                if (this.A06 != c28806EzG.A06 || this.A0A != c28806EzG.A0A || !C0OR.A0I(this.A07, c28806EzG.A07) || !C0OR.A0I(this.A04, c28806EzG.A04) || this.A09 != c28806EzG.A09 || this.A03 != c28806EzG.A03 || !C0OR.A0I(this.A08, c28806EzG.A08) || !C0OR.A0I(this.A05, c28806EzG.A05) || this.A00 != c28806EzG.A00 || this.A0D != c28806EzG.A0D || this.A02 != c28806EzG.A02 || this.A01 != c28806EzG.A01 || this.A0B != c28806EzG.A0B || this.A0C != c28806EzG.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        String str2;
        String str3;
        int intValue = this.A06.intValue();
        if (1 != intValue) {
            str = "SQUARE";
        } else {
            str = "PORTRAIT";
        }
        int A02 = C150668fE.A02(str, intValue) * 31;
        int intValue2 = this.A0A.intValue();
        switch (intValue2) {
            case 1:
                str2 = "CENTER";
                break;
            case 2:
                str2 = "RIGHT";
                break;
            default:
                str2 = "LEFT";
                break;
        }
        int A0L = (((C91544uU.A0L(str2, intValue2, A02) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A04)) * 31;
        int intValue3 = this.A09.intValue();
        switch (intValue3) {
            case 1:
                str3 = "FIXED";
                break;
            case 2:
                str3 = "FIXED_RATIO";
                break;
            default:
                str3 = "DEFAULT";
                break;
        }
        int A0L2 = (((((((C91544uU.A0L(str3, intValue3, A0L) + this.A03) * 31) + C25920wp.A03(this.A08)) * 31) + C25950ws.A09(this.A05)) * 31) + this.A00) * 31;
        boolean z = this.A0D;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((((A0L2 + i2) * 31) + this.A02) * 31) + this.A01) * 31;
        boolean z2 = this.A0B;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A0C) {
            i = 0;
        }
        return i5 + i;
    }

    public C28806EzG(Float f, Float f2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(num, num2);
        C0OR.A0B(num4, 5);
        this.A06 = num;
        this.A0A = num2;
        this.A07 = num3;
        this.A04 = f;
        this.A09 = num4;
        this.A03 = i;
        this.A08 = num5;
        this.A05 = f2;
        this.A00 = i2;
        this.A0D = z;
        this.A02 = i3;
        this.A01 = i4;
        this.A0B = z2;
        this.A0C = z3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28806EzG() {
        this(null, null, r3, r3, null, AnonymousClass006.A00, null, 6, 0, 0, 0, false, false, false);
        Integer num = AnonymousClass006.A01;
    }
}

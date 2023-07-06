package p000X;
/* renamed from: X.8z2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159458z2 extends C0SZ implements InterfaceC34400Hmv {
    public Boolean A00;
    public Integer A01;
    public final int A02;
    public final C155378oZ A03;
    public final B7P A04;
    public final C20562B8r A05;
    public final EnumC170649fW A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final String A0C;
    public final boolean A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159458z2) {
                C159458z2 c159458z2 = (C159458z2) obj;
                if (this.A02 != c159458z2.A02 || !C0OR.A0I(this.A09, c159458z2.A09) || !C0OR.A0I(this.A0C, c159458z2.A0C) || !C0OR.A0I(this.A08, c159458z2.A08) || this.A0A != c159458z2.A0A || this.A06 != c159458z2.A06 || this.A0D != c159458z2.A0D || !C0OR.A0I(this.A01, c159458z2.A01) || !C0OR.A0I(this.A00, c159458z2.A00) || !C0OR.A0I(this.A07, c159458z2.A07) || this.A0B != c159458z2.A0B || !C0OR.A0I(this.A03, c159458z2.A03) || !C0OR.A0I(this.A05, c159458z2.A05) || !C0OR.A0I(this.A04, c159458z2.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A0C, C25920wp.A07(this.A09, this.A02 * 31)) + C25920wp.A06(this.A08)) * 31;
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A03 = (((A07 + i2) * 31) + C25920wp.A03(this.A06)) * 31;
        boolean z2 = this.A0D;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A032 = (((((((A03 + i3) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A07)) * 31;
        if (!this.A0B) {
            i = 0;
        }
        return C25960wt.A05(this.A04, C25920wp.A05(this.A05, C25920wp.A05(this.A03, (A032 + i) * 31)));
    }

    public C159458z2(C155378oZ c155378oZ, B7P b7p, C20562B8r c20562B8r, EnumC170649fW enumC170649fW, Boolean bool, Integer num, Integer num2, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3) {
        this.A02 = i;
        this.A09 = str;
        this.A0C = str2;
        this.A08 = str3;
        this.A0A = z;
        this.A06 = enumC170649fW;
        this.A0D = z2;
        this.A01 = num;
        this.A00 = bool;
        this.A07 = num2;
        this.A0B = z3;
        this.A03 = c155378oZ;
        this.A05 = c20562B8r;
        this.A04 = b7p;
    }
}

package p000X;
/* renamed from: X.8p8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155728p8 extends C0SZ {
    public final EnumC170169ee A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155728p8) {
                C155728p8 c155728p8 = (C155728p8) obj;
                if (this.A00 != c155728p8.A00 || this.A04 != c155728p8.A04 || !C0OR.A0I(this.A07, c155728p8.A07) || !C0OR.A0I(this.A03, c155728p8.A03) || !C0OR.A0I(this.A06, c155728p8.A06) || !C0OR.A0I(this.A01, c155728p8.A01) || !C0OR.A0I(this.A05, c155728p8.A05) || !C0OR.A0I(this.A02, c155728p8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        Integer num = this.A04;
        return ((((((((((C25970wu.A06(num, AXH.A00(num), A04) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ArbiterEvent(surface=");
        A0m.append(this.A00);
        A0m.append(", name=");
        A0m.append(AXH.A00(this.A04));
        A0m.append(", responseId=");
        A0m.append(this.A07);
        A0m.append(AnonymousClass000.A00(429));
        A0m.append(this.A03);
        A0m.append(", mediaId=");
        A0m.append(this.A06);
        A0m.append(", dedupExistingItemIndex=");
        A0m.append(this.A01);
        A0m.append(", serverGap=");
        A0m.append(this.A05);
        A0m.append(", gapAtBorder=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C155728p8(EnumC170169ee enumC170169ee, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2) {
        C25920wp.A1R(enumC170169ee, num);
        this.A00 = enumC170169ee;
        this.A04 = num;
        this.A07 = str;
        this.A03 = num2;
        this.A06 = str2;
        this.A01 = num3;
        this.A05 = num4;
        this.A02 = num5;
    }
}

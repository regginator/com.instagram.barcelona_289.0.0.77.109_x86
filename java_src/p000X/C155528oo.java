package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8oo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155528oo extends C0SZ {
    public final KtCSuperShape0S0210000_I2 A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final CharSequence A04;
    public final CharSequence A05;
    public final CharSequence A06;
    public final CharSequence A07;
    public final CharSequence A08;
    public final CharSequence A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final ImageUrl A0E;
    public final String A0F;

    public C155528oo(KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, ImageUrl imageUrl, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5, CharSequence charSequence6, CharSequence charSequence7, CharSequence charSequence8, CharSequence charSequence9, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        C150648fC.A19(charSequence, 2, str);
        this.A0A = z;
        this.A03 = charSequence;
        this.A01 = charSequence2;
        this.A08 = charSequence3;
        this.A05 = charSequence4;
        this.A09 = charSequence5;
        this.A02 = charSequence6;
        this.A04 = charSequence7;
        this.A00 = ktCSuperShape0S0210000_I2;
        this.A0F = str;
        this.A0E = imageUrl;
        this.A0C = z2;
        this.A0D = z3;
        this.A0B = z4;
        this.A07 = charSequence8;
        this.A06 = charSequence9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155528oo) {
                C155528oo c155528oo = (C155528oo) obj;
                if (this.A0A != c155528oo.A0A || !C0OR.A0I(this.A03, c155528oo.A03) || !C0OR.A0I(this.A01, c155528oo.A01) || !C0OR.A0I(this.A08, c155528oo.A08) || !C0OR.A0I(this.A05, c155528oo.A05) || !C0OR.A0I(this.A09, c155528oo.A09) || !C0OR.A0I(this.A02, c155528oo.A02) || !C0OR.A0I(this.A04, c155528oo.A04) || !C0OR.A0I(this.A00, c155528oo.A00) || !C0OR.A0I(this.A0F, c155528oo.A0F) || !C0OR.A0I(this.A0E, c155528oo.A0E) || this.A0C != c155528oo.A0C || this.A0D != c155528oo.A0D || this.A0B != c155528oo.A0B || !C0OR.A0I(this.A07, c155528oo.A07) || !C0OR.A0I(this.A06, c155528oo.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    public final int hashCode() {
        boolean z = this.A0A;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        CharSequence charSequence = this.A08;
        CharSequence charSequence2 = this.A09;
        int A07 = (C25920wp.A07(this.A0F, (((((C25920wp.A05(charSequence2, (C25920wp.A05(charSequence, (C25920wp.A05(this.A03, i2) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A0E)) * 31;
        ?? r02 = this.A0C;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (A07 + i3) * 31;
        ?? r03 = this.A0D;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        if (!this.A0B) {
            i = 0;
        }
        return C25960wt.A05(this.A06, C25920wp.A05(this.A07, (i6 + i) * 31));
    }
}

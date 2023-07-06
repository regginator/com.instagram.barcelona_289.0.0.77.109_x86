package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.common.textwithentities.model.TextWithEntities;
/* renamed from: X.8oa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155388oa extends C0SZ {
    public KtCSuperShape0S0400000_I2 A00;
    public KtCSuperShape1S0200000_I2_1 A01;
    public KtCSuperShape1S0200000_I2_1 A02;
    public TextWithEntities A03;
    public TextWithEntities A04;
    public TextWithEntities A05;
    public EnumC170549fL A06;
    public C9f9 A07;
    public boolean A08;
    public boolean A09;

    public C155388oa() {
        C9f9 c9f9 = C9f9.UNKNOWN;
        EnumC170549fL enumC170549fL = EnumC170549fL.UNKNOWN;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = new KtCSuperShape1S0200000_I2_1();
        TextWithEntities textWithEntities = new TextWithEntities(null, null, null, null, null, null);
        this.A01 = null;
        this.A07 = c9f9;
        this.A06 = enumC170549fL;
        this.A00 = null;
        this.A02 = ktCSuperShape1S0200000_I2_1;
        this.A03 = textWithEntities;
        this.A04 = null;
        this.A05 = null;
        this.A09 = false;
        this.A08 = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155388oa) {
                C155388oa c155388oa = (C155388oa) obj;
                if (!C0OR.A0I(this.A01, c155388oa.A01) || this.A07 != c155388oa.A07 || this.A06 != c155388oa.A06 || !C0OR.A0I(this.A00, c155388oa.A00) || !C0OR.A0I(this.A02, c155388oa.A02) || !C0OR.A0I(this.A03, c155388oa.A03) || !C0OR.A0I(this.A04, c155388oa.A04) || !C0OR.A0I(this.A05, c155388oa.A05) || this.A09 != c155388oa.A09 || this.A08 != c155388oa.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A07, C25920wp.A03(this.A01) * 31);
        int A052 = (((C25920wp.A05(this.A03, C25920wp.A05(this.A02, (C25920wp.A05(this.A06, A05) + C25920wp.A03(this.A00)) * 31)) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A05)) * 31;
        boolean z = this.A09;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A052 + i2) * 31;
        if (!this.A08) {
            i = 0;
        }
        return i3 + i;
    }
}

package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductSection;
/* renamed from: X.98W  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C98W extends C1n7 {
    public KtCSuperShape0S1300000_I2 A00;
    public KtCSuperShape1S0100000_I2_1 A01;
    public C167349Yv A02;
    public C167329Yt A03;
    public MerchantPreviewSection A04;
    public C167339Yu A05;
    public C167359Yw A06;
    public C167359Yw A07;
    public ProductSection A08;
    public C167309Yr A09;
    public C167319Ys A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C98W) {
                C98W c98w = (C98W) obj;
                if (!C0OR.A0I(this.A06, c98w.A06) || !C0OR.A0I(this.A07, c98w.A07) || !C0OR.A0I(this.A02, c98w.A02) || !C0OR.A0I(this.A03, c98w.A03) || !C0OR.A0I(this.A04, c98w.A04) || !C0OR.A0I(this.A05, c98w.A05) || !C0OR.A0I(this.A08, c98w.A08) || !C0OR.A0I(this.A0A, c98w.A0A) || !C0OR.A0I(this.A09, c98w.A09) || !C0OR.A0I(this.A01, c98w.A01) || !C0OR.A0I(this.A00, c98w.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((C25920wp.A03(this.A06) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    public C98W(KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2, KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, C167349Yv c167349Yv, C167329Yt c167329Yt, MerchantPreviewSection merchantPreviewSection, C167339Yu c167339Yu, C167359Yw c167359Yw, C167359Yw c167359Yw2, ProductSection productSection, C167309Yr c167309Yr, C167319Ys c167319Ys) {
        this.A06 = c167359Yw;
        this.A07 = c167359Yw2;
        this.A02 = c167349Yv;
        this.A03 = c167329Yt;
        this.A04 = merchantPreviewSection;
        this.A05 = c167339Yu;
        this.A08 = productSection;
        this.A0A = c167319Ys;
        this.A09 = c167309Yr;
        this.A01 = ktCSuperShape1S0100000_I2_1;
        this.A00 = ktCSuperShape0S1300000_I2;
    }

    public C98W() {
        this(null, null, null, null, null, null, null, null, null, null, null);
    }
}

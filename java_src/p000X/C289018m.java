package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.api.schemas.CanUseCreatorMonetizationProduct;
import com.instagram.api.schemas.HasOnboardedCreatorMonetizationProduct;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.UserMonetizationProductType;
/* renamed from: X.18m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C289018m extends C0SZ {
    public final KtCSuperShape0S0100000_I2 A00;
    public final KtCSuperShape0S0110000_I2 A01;
    public final KtCSuperShape0S0111000_I2 A02;
    public final KtCSuperShape0S0400000_I2 A03;
    public final KtCSuperShape0S0400000_I2 A04;
    public final CanUseCreatorMonetizationProduct A05;
    public final HasOnboardedCreatorMonetizationProduct A06;
    public final MonetizationEligibilityDecision A07;
    public final UserMonetizationProductType A08;
    public final boolean A09;
    public final boolean A0A;

    public C289018m(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2, KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22, CanUseCreatorMonetizationProduct canUseCreatorMonetizationProduct, HasOnboardedCreatorMonetizationProduct hasOnboardedCreatorMonetizationProduct, MonetizationEligibilityDecision monetizationEligibilityDecision, UserMonetizationProductType userMonetizationProductType, boolean z, boolean z2) {
        C25920wp.A1P(canUseCreatorMonetizationProduct, 2, hasOnboardedCreatorMonetizationProduct);
        C0OR.A0B(userMonetizationProductType, 9);
        this.A03 = ktCSuperShape0S0400000_I2;
        this.A05 = canUseCreatorMonetizationProduct;
        this.A01 = ktCSuperShape0S0110000_I2;
        this.A06 = hasOnboardedCreatorMonetizationProduct;
        this.A09 = z;
        this.A07 = monetizationEligibilityDecision;
        this.A02 = ktCSuperShape0S0111000_I2;
        this.A00 = ktCSuperShape0S0100000_I2;
        this.A08 = userMonetizationProductType;
        this.A04 = ktCSuperShape0S0400000_I22;
        this.A0A = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C289018m) {
                C289018m c289018m = (C289018m) obj;
                if (!C0OR.A0I(this.A03, c289018m.A03) || this.A05 != c289018m.A05 || !C0OR.A0I(this.A01, c289018m.A01) || this.A06 != c289018m.A06 || this.A09 != c289018m.A09 || this.A07 != c289018m.A07 || !C0OR.A0I(this.A02, c289018m.A02) || !C0OR.A0I(this.A00, c289018m.A00) || this.A08 != c289018m.A08 || !C0OR.A0I(this.A04, c289018m.A04) || this.A0A != c289018m.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25920wp.A03(this.A03) * 31;
        int A05 = C25920wp.A05(this.A06, (C25920wp.A05(this.A05, A03) + C25920wp.A03(this.A01)) * 31);
        boolean z = this.A09;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A052 = (C25920wp.A05(this.A08, (((((((A05 + i2) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A04)) * 31;
        if (!this.A0A) {
            i = 0;
        }
        return A052 + i;
    }
}

package p000X;

import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.UserMonetizationProductType;
/* renamed from: X.18e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C288218e extends C0SZ {
    public final IGTVAccountLevelMonetizationToggleSetting A00;
    public final MonetizationEligibilityDecision A01;
    public final MonetizationEligibilityDecision A02;
    public final UserMonetizationProductType A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C288218e(IGTVAccountLevelMonetizationToggleSetting iGTVAccountLevelMonetizationToggleSetting, MonetizationEligibilityDecision monetizationEligibilityDecision, MonetizationEligibilityDecision monetizationEligibilityDecision2, UserMonetizationProductType userMonetizationProductType, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(monetizationEligibilityDecision, 2);
        C25930wq.A1R(monetizationEligibilityDecision2, userMonetizationProductType);
        this.A04 = z;
        this.A01 = monetizationEligibilityDecision;
        this.A05 = z2;
        this.A00 = iGTVAccountLevelMonetizationToggleSetting;
        this.A02 = monetizationEligibilityDecision2;
        this.A03 = userMonetizationProductType;
        this.A06 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C288218e) {
                C288218e c288218e = (C288218e) obj;
                if (this.A04 != c288218e.A04 || this.A01 != c288218e.A01 || this.A05 != c288218e.A05 || this.A00 != c288218e.A00 || this.A02 != c288218e.A02 || this.A03 != c288218e.A03 || this.A06 != c288218e.A06) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A04;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A05 = C25920wp.A05(this.A01, r0 * 31);
        ?? r02 = this.A05;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        int A052 = C25920wp.A05(this.A03, C25920wp.A05(this.A02, (((A05 + i2) * 31) + C25920wp.A03(this.A00)) * 31));
        if (!this.A06) {
            i = 0;
        }
        return A052 + i;
    }
}

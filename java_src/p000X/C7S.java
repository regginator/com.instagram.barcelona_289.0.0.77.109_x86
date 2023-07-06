package p000X;

import com.instagram.api.schemas.MonetizationEligibilityDecision;
/* renamed from: X.C7S */
/* loaded from: classes5.dex */
public final class C7S extends C0SZ {
    public final MonetizationEligibilityDecision A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (r3 == com.instagram.api.schemas.MonetizationEligibilityDecision.AT_RISK_OF_BECOMING_INELIGIBLE) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C7S(MonetizationEligibilityDecision monetizationEligibilityDecision, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(monetizationEligibilityDecision, 2);
        this.A02 = z;
        this.A00 = monetizationEligibilityDecision;
        this.A01 = z2;
        this.A03 = z3;
        boolean z4 = monetizationEligibilityDecision == MonetizationEligibilityDecision.ELIGIBLE;
        this.A04 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7S) {
                C7S c7s = (C7S) obj;
                if (this.A02 != c7s.A02 || this.A00 != c7s.A00 || this.A01 != c7s.A01 || this.A03 != c7s.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.A02;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A05 = C25920wp.A05(this.A00, r0 * 31) * 31;
        ?? r02 = this.A01;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i3 + i;
    }
}

package p000X;

import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.UserMonetizationProductType;
/* renamed from: X.10O  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10O extends AbstractC70103cS {
    public final int A00;
    public final UserMonetizationProductType A01;
    public final String A02;
    public final InterfaceC91504uQ A03;
    public final InterfaceC91484uO A04;

    public C10O(UserMonetizationProductType userMonetizationProductType, String str) {
        Object value;
        C18Q c18q;
        this.A01 = userMonetizationProductType;
        this.A02 = str;
        this.A00 = userMonetizationProductType == UserMonetizationProductType.REVSHARE ? 2131828570 : 2131828535;
        EZ6 A0w = C25940wr.A0w(new C18Q(false, false, 2131832138));
        this.A04 = A0w;
        this.A03 = C25960wt.A0v(null, A0w);
        do {
            value = A0w.getValue();
            if (!C0OR.A0I(MonetizationEligibilityDecision.ELIGIBLE.A00, this.A02) && !C0OR.A0I(MonetizationEligibilityDecision.AT_RISK_OF_BECOMING_INELIGIBLE.A00, this.A02)) {
                c18q = new C18Q(false, true, 2131832138);
            } else {
                c18q = new C18Q(true, false, 2131832137);
            }
        } while (!A0w.ADi(value, c18q));
    }
}

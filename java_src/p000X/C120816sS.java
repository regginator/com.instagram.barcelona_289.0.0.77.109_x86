package p000X;

import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
/* renamed from: X.6sS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120816sS {
    public final C116776lK A00;

    public final C113506fu A00() {
        C113506fu c113506fu = this.A00.A01;
        if (c113506fu != null) {
            return c113506fu;
        }
        C0OR.A0E("leadAdsAdvertiserProfile");
        throw null;
    }

    public final C115886js A01() {
        C115886js c115886js = this.A00.A04;
        if (c115886js != null) {
            return c115886js;
        }
        C0OR.A0E("leadAdsQuestionPage");
        throw null;
    }

    public final C116466kp A02() {
        C116466kp c116466kp = this.A00.A06;
        if (c116466kp != null) {
            return c116466kp;
        }
        C0OR.A0E("leadAdsThankYouPage");
        throw null;
    }

    public final LeadGenPrivacyPolicy A03() {
        LeadGenPrivacyPolicy leadGenPrivacyPolicy = this.A00.A08;
        if (leadGenPrivacyPolicy != null) {
            return leadGenPrivacyPolicy;
        }
        C0OR.A0E("leadAdsPrivacyPolicy");
        throw null;
    }

    public final boolean A04() {
        C116466kp c116466kp = this.A00.A06;
        if (c116466kp != null) {
            return C25930wq.A1Y(c116466kp.A02);
        }
        C0OR.A0E("leadAdsThankYouPage");
        throw null;
    }

    public C120816sS(C116776lK c116776lK) {
        this.A00 = c116776lK;
    }
}

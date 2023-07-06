package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimer;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerCheckbox;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0110000_I2;
/* renamed from: X.57k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942657k extends AbstractC70103cS {
    public boolean A00;
    public final AbstractC37718Jjv A01;
    public final LeadGenCustomDisclaimer A02;
    public final LeadGenPrivacyPolicy A03;
    public final UserSession A04;
    public final String A05;
    public final Map A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A00(C942657k c942657k) {
        Object obj;
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2;
        InterfaceC91484uO interfaceC91484uO = c942657k.A07;
        LeadGenCustomDisclaimer leadGenCustomDisclaimer = c942657k.A02;
        if (leadGenCustomDisclaimer != null) {
            List list = leadGenCustomDisclaimer.A02;
            ArrayList<LeadGenCustomDisclaimerCheckbox> A0w = C25920wp.A0w();
            for (Object obj2 : list) {
                LeadGenCustomDisclaimerCheckbox leadGenCustomDisclaimerCheckbox = (LeadGenCustomDisclaimerCheckbox) obj2;
                if (leadGenCustomDisclaimerCheckbox.A03 && (ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) c942657k.A06.get(leadGenCustomDisclaimerCheckbox.A00)) != null && !ktCSuperShape0S1010000_I2.A01) {
                    A0w.add(obj2);
                }
            }
            obj = C25920wp.A0x(A0w);
            for (LeadGenCustomDisclaimerCheckbox leadGenCustomDisclaimerCheckbox2 : A0w) {
                obj.add(leadGenCustomDisclaimerCheckbox2.A00);
            }
        } else {
            obj = C0ZV.A00;
        }
        interfaceC91484uO.Cro(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    public C942657k(C7FA c7fa, UserSession userSession) {
        ?? A09;
        this.A04 = userSession;
        LeadGenCustomDisclaimer leadGenCustomDisclaimer = (LeadGenCustomDisclaimer) c7fa.A03("custom_disclaimer");
        this.A02 = leadGenCustomDisclaimer;
        if (leadGenCustomDisclaimer != null) {
            List<LeadGenCustomDisclaimerCheckbox> list = leadGenCustomDisclaimer.A02;
            A09 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list, 10)));
            for (LeadGenCustomDisclaimerCheckbox leadGenCustomDisclaimerCheckbox : list) {
                String str = leadGenCustomDisclaimerCheckbox.A00;
                A09.put(str, new KtCSuperShape0S1010000_I2(str, leadGenCustomDisclaimerCheckbox.A02, 14));
            }
        } else {
            A09 = C4V2.A09();
        }
        this.A06 = A09;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A07 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C25930wq.A0U());
        this.A08 = A0w2;
        this.A01 = DLV.A00(null, C31795GZo.A00(new KtSLambdaShape3S0110000_I2(3, null), A0w, A0w2), 3);
        this.A03 = (LeadGenPrivacyPolicy) c7fa.A03("privacy_policy");
        String A01 = C7FA.A01(c7fa, "personal_info_to_review");
        this.A05 = A01 == null ? "" : A01;
        A00(this);
    }
}

package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.service.session.UserSession;
/* renamed from: X.604  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass604 extends AnonymousClass583 {
    public String A00;
    public final LeadGenEntryPoint A01;
    public final LeadGenBaseFormList A02;
    public final C138137re A03;
    public final C67H A04;
    public final UserSession A05;
    public final Long A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final Object A0A;

    public AnonymousClass604(C7FA c7fa, C138137re c138137re, UserSession userSession) {
        super(new C111276cC(c138137re));
        C67H c67h;
        Long l;
        this.A05 = userSession;
        this.A03 = c138137re;
        Object A03 = c7fa.A03("args_entry_point");
        if (A03 != null) {
            this.A0A = A03;
            boolean equals = A03.equals("lead_gen_support_link_fragment_entrypoint");
            this.A08 = equals;
            if (equals) {
                c67h = C67H.A04;
            } else {
                c67h = C67H.A03;
            }
            this.A04 = c67h;
            this.A07 = C91514uR.A0o(c67h);
            String A0z = C91534uT.A0z(this.A05);
            if (A0z != null) {
                l = C25920wp.A0e(A0z);
            } else {
                l = null;
            }
            this.A06 = l;
            this.A01 = c67h.A01;
            Object A032 = c7fa.A03("args_form_list_data");
            if (A032 != null) {
                this.A02 = (LeadGenBaseFormList) A032;
                this.A09 = true;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A08(boolean z, boolean z2) {
        Long l;
        C138137re c138137re = this.A03;
        Long l2 = this.A06;
        String A0s = C91564uW.A0s(this.A02);
        String str = this.A07;
        C0OR.A0B(str, 2);
        USLEBaseShape0S0000000 A00 = C138137re.A00(c138137re, l2, "lead_gen_manage_lead_forms_and_cta", C138137re.A01("cancel", z, z2), "click", str);
        if (A0s != null) {
            l = C25920wp.A0e(A0s);
        } else {
            l = null;
        }
        C91554uV.A1N(A00, l);
    }
}

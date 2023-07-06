package p000X;

import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.service.session.UserSession;
/* renamed from: X.5zw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101325zw extends C57Y {
    public final LeadGenFormData A00;
    public final UserSession A01;
    public final String A02;

    public C101325zw(C7FA c7fa, C138137re c138137re, UserSession userSession) {
        super(new C111256cA(c138137re));
        this.A01 = userSession;
        Object A03 = c7fa.A03("args_form_data");
        if (A03 != null) {
            LeadGenFormData leadGenFormData = (LeadGenFormData) A03;
            this.A00 = leadGenFormData;
            this.A02 = C91514uR.A0o(leadGenFormData.A01);
            String str = leadGenFormData.A04;
            C0OR.A0B(str, 0);
            super.A00 = str;
            return;
        }
        throw C25920wp.A0c();
    }
}

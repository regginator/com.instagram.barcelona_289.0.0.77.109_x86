package p000X;

import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.service.session.UserSession;
/* renamed from: X.5zZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5zZ extends AbstractC941556z {
    public final LeadGenFormData A00;
    public final UserSession A01;
    public final String A02;
    public final C138137re A03;

    public C5zZ(C7FA c7fa, C138137re c138137re, UserSession userSession) {
        super(new C111236c8(c138137re));
        this.A01 = userSession;
        this.A03 = c138137re;
        Object A03 = c7fa.A03("args_form_data");
        if (A03 != null) {
            LeadGenFormData leadGenFormData = (LeadGenFormData) A03;
            this.A00 = leadGenFormData;
            C26010wy.A0C(this.A01).A14();
            this.A02 = C91514uR.A0o(leadGenFormData.A01);
            return;
        }
        throw C25920wp.A0c();
    }
}

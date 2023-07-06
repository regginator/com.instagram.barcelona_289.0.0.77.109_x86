package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.service.session.UserSession;
/* renamed from: X.606  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass606 extends C57T {
    public final ImageUrl A00;
    public final C67H A01;
    public final LeadGenFormData A02;
    public final UserSession A03;
    public final String A04;
    public final String A05;

    public AnonymousClass606(C7FA c7fa, C138137re c138137re, UserSession userSession) {
        super(new C111286cD(c138137re));
        this.A03 = userSession;
        Object A03 = c7fa.A03("args_form_data");
        if (A03 != null) {
            LeadGenFormData leadGenFormData = (LeadGenFormData) A03;
            this.A02 = leadGenFormData;
            String A01 = C7FA.A01(c7fa, "args_top_post_media_id");
            this.A05 = A01 == null ? "" : A01;
            this.A00 = (ImageUrl) c7fa.A03("args_top_post_image_url");
            C67H c67h = leadGenFormData.A01;
            this.A01 = c67h;
            this.A04 = C91514uR.A0o(c67h);
            return;
        }
        throw C25920wp.A0c();
    }
}

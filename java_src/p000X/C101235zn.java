package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.service.session.UserSession;
/* renamed from: X.5zn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101235zn extends AnonymousClass581 {
    public final ImageUrl A00;
    public final LeadGenBaseFormList A01;
    public final C138137re A02;
    public final C67H A03;
    public final LeadGenFormData A04;
    public final UserSession A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public C101235zn(C7FA c7fa, C138137re c138137re, UserSession userSession) {
        super(new C118866oz(userSession));
        Long l;
        this.A05 = userSession;
        this.A02 = c138137re;
        Object A03 = c7fa.A03("args_form_data");
        if (A03 != null) {
            LeadGenFormData leadGenFormData = (LeadGenFormData) A03;
            this.A04 = leadGenFormData;
            C67H c67h = leadGenFormData.A01;
            this.A03 = c67h;
            this.A07 = C91514uR.A0o(c67h);
            String A0z = C91534uT.A0z(this.A05);
            if (A0z != null) {
                l = C25920wp.A0e(A0z);
            } else {
                l = null;
            }
            this.A06 = l;
            LeadGenBaseFormList leadGenBaseFormList = (LeadGenBaseFormList) c7fa.A03("args_form_list_data");
            this.A01 = leadGenBaseFormList == null ? new LeadGenBaseFormList(null, null, null, null, "", "", C25920wp.A0w(), false) : leadGenBaseFormList;
            this.A09 = C7FA.A02(c7fa, "args_is_from_one_tap_onboarding_custom_form_flow");
            String A01 = C7FA.A01(c7fa, "args_top_post_media_id");
            this.A08 = A01 == null ? "" : A01;
            this.A00 = (ImageUrl) c7fa.A03("args_top_post_image_url");
            return;
        }
        throw C25920wp.A0c();
    }
}

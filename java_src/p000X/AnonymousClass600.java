package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.leadads.repository.LeadFormRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.600  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass600 extends AnonymousClass584 {
    public final C7FA A00;
    public final LeadGenEntryPoint A01;
    public final C138127rd A02;
    public final LeadFormRepository A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public /* synthetic */ AnonymousClass600(C7FA c7fa, C138127rd c138127rd, UserSession userSession) {
        LeadFormRepository leadFormRepository = new LeadFormRepository(userSession);
        this.A04 = userSession;
        this.A02 = c138127rd;
        this.A00 = c7fa;
        this.A03 = leadFormRepository;
        this.A01 = LeadGenEntryPoint.PROMOTE;
        c7fa.A03("entry_point");
        this.A06 = C7FA.A01(c7fa, "trackingToken");
        this.A07 = C7FA.A02(c7fa, "submission_successful");
        c7fa.A03(AnonymousClass000.A00(290));
        this.A05 = C7FA.A01(c7fa, "adID");
    }
}

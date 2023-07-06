package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.603  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass603 extends AnonymousClass583 {
    public String A00;
    public final LeadGenEntryPoint A01;
    public final PromoteData A02;
    public final LeadGenBaseFormList A03;
    public final UserSession A04;
    public final String A05;

    public AnonymousClass603(C138117rc c138117rc, PromoteData promoteData) {
        super(new C111276cC(c138117rc));
        this.A02 = promoteData;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        this.A04 = userSession;
        this.A00 = promoteData.A0x;
        LeadGenEntryPoint leadGenEntryPoint = LeadGenEntryPoint.PROMOTE;
        this.A01 = leadGenEntryPoint;
        this.A03 = new LeadGenBaseFormList(null, null, null, null, "", "", C25920wp.A0w(), false);
        this.A05 = C25940wr.A0k(Locale.ROOT, leadGenEntryPoint.A00);
    }
}

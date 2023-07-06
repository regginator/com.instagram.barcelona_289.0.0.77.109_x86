package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.605  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass605 extends C57T {
    public final PromoteData A00;
    public final PromoteState A01;
    public final UserSession A02;
    public final String A03;
    public final C138117rc A04;

    public AnonymousClass605(C138117rc c138117rc, PromoteData promoteData, PromoteState promoteState) {
        super(new C111286cD(c138117rc));
        this.A00 = promoteData;
        this.A01 = promoteState;
        this.A04 = c138117rc;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        this.A02 = userSession;
        this.A03 = C25940wr.A0k(Locale.ROOT, LeadGenEntryPoint.PROMOTE.A00);
        super.A04.Cro(C70763jC.A05(C0TD.A05, this.A02, 36320747420915914L));
    }
}

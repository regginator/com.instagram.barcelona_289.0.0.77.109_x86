package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.5zY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5zY extends AbstractC941556z {
    public final PromoteData A00;
    public final UserSession A01;
    public final String A02;
    public final C138117rc A03;

    public C5zY(C138117rc c138117rc, PromoteData promoteData) {
        super(new C111236c8(c138117rc));
        this.A00 = promoteData;
        this.A03 = c138117rc;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        this.A01 = userSession;
        this.A02 = C25940wr.A0k(Locale.ROOT, LeadGenEntryPoint.PROMOTE.A00);
    }
}

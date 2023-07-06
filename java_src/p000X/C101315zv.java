package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.5zv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101315zv extends C57Y {
    public final PromoteData A00;
    public final UserSession A01;
    public final String A02;

    public C101315zv(C138117rc c138117rc, PromoteData promoteData) {
        super(new C111256cA(c138117rc));
        this.A00 = promoteData;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        this.A01 = userSession;
        this.A02 = C25940wr.A0k(Locale.ROOT, LeadGenEntryPoint.PROMOTE.A00);
        String str = promoteData.A1A;
        super.A00 = str == null ? "" : str;
    }
}

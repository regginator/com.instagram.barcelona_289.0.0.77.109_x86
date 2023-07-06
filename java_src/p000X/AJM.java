package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.shopping.api.partneraccounts.PartnerAccountsApiImpl;
/* renamed from: X.AJM */
/* loaded from: classes4.dex */
public final class AJM {
    public final PartnerAccountsApiImpl A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public AJM(UserSession userSession, PartnerAccountsApiImpl partnerAccountsApiImpl, String str, boolean z) {
        String userId;
        this.A00 = partnerAccountsApiImpl;
        this.A03 = str;
        if (z) {
            userId = str;
        } else {
            userId = userSession.getUserId();
        }
        this.A02 = userId;
        this.A01 = z ? userSession.getUserId() : str;
    }
}

package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschema.IGAvatarPrivacySettingsIsPublicResponseImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Gh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65223Gh {
    public final UserSession A00;

    public C65223Gh(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public final void A00(AbstractC70803jG abstractC70803jG) {
        C0OR.A0B(abstractC70803jG, 0);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        UserSession userSession = this.A00;
        String userId = userSession.getUserId();
        A0S.A06("user_id", userId);
        C25990ww.A1C(new PandoGraphQLRequest(AbstractC69973cD.A02(C25930wq.A1Y(userId)), "IGAvatarPrivacySettingsIsPublic", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGAvatarPrivacySettingsIsPublicResponseImpl.class, false, null, 0, null, "fetch__IGUser"), abstractC70803jG, userSession);
    }
}

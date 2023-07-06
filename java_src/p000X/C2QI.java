package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.crossposting.feed.graphql.FBToIGFeedDefaultPrivacyOptInMutationResponseImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.2QI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2QI {
    public static final void A00(InterfaceC89144q3 interfaceC89144q3, UserSession userSession) {
        C25990ww.A1D(new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema-graphservices"), "FBToIGFeedDefaultPrivacyOptInMutation", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), FBToIGFeedDefaultPrivacyOptInMutationResponseImpl.class, true, null, 0, null, "xcxp_set_ig_user_opt_in_default_audience_true"), C123716xQ.A01(userSession), interfaceC89144q3, 5);
    }
}

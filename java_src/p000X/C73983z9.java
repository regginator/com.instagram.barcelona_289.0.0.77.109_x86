package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3z9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73983z9 implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C73983z9.class);
    public static final String __redex_internal_original_name = "FacebookUnpublishedPageFetcher";

    public static final void A00(Context context, AnonymousClass069 anonymousClass069, AbstractC70803jG abstractC70803jG, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        CallerContext callerContext = A00;
        if (C68723Xx.A00(callerContext, userSession, "ig_unpublished_fb_page_fetcher") != null) {
            C7aP A0S = C25950ws.A0S();
            GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
            gQLCallInputCInputShape1S0000000.A0J("PUBLISHED", C22184Bs2.A00(296));
            gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
            String A17 = C25920wp.A0Z(userSession).A17();
            if (A17 != null) {
                gQLCallInputCInputShape1S0000000.A0J(A17, "page_id");
            }
            String A02 = C43802Sy.A00(userSession).A02(callerContext, "ig_unpublished_fb_page_fetcher_account_id");
            if (A02 != null) {
                gQLCallInputCInputShape1S0000000.A0J(A02, "actor_id");
            }
            C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S);
            C37786JmD.A0C(true);
            C32944GzF A0U = C25980wv.A0U(C26000wx.A0G(A0S, C16N.class, "PageSetVisibility"), C68723Xx.A00(callerContext, userSession, "ig_unpublished_fb_page_fetcher"));
            A0U.A00 = abstractC70803jG;
            C128227Fr.A01(context, anonymousClass069, A0U);
        }
    }
}

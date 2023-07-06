package p000X;

import com.instagram.guides.intf.GuideGridFragmentConfig;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18827ARj {
    public final AbstractC28455EqB A00(GuideGridFragmentConfig guideGridFragmentConfig, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C9AU c9au = new C9AU();
        C150658fD.A0w(c9au, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m("GuideGridFragment.ARGUMENT_CONFIG", guideGridFragmentConfig));
        return c9au;
    }

    public final AbstractC28455EqB A01(GuideSelectPostsTabbedFragmentConfig guideSelectPostsTabbedFragmentConfig, UserSession userSession) {
        C25920wp.A1Q(userSession, guideSelectPostsTabbedFragmentConfig);
        C9AK c9ak = new C9AK();
        C150658fD.A0w(c9ak, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m(C22184Bs2.A00(77), guideSelectPostsTabbedFragmentConfig));
        return c9ak;
    }
}

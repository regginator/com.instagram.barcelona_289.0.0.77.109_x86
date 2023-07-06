package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDListenerShape101S0300000_3_I2;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideFragmentConfig;
import com.instagram.guides.intf.GuideSelectPlacesTabbedFragmentConfig;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC18874ATm {
    public static AbstractC18874ATm A00;

    public final C18827ARj A01() {
        C9NE c9ne = (C9NE) this;
        C18827ARj c18827ARj = c9ne.A00;
        if (c18827ARj == null) {
            C18827ARj c18827ARj2 = new C18827ARj();
            c9ne.A00 = c18827ARj2;
            return c18827ARj2;
        }
        return c18827ARj;
    }

    public final void A02(Activity activity, C4u2 c4u2, GuideCreationLoggerState guideCreationLoggerState, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        GVZ A0N = C25960wt.A0N(userSession);
        C25980wv.A0v(activity, A0N, 2131823288);
        A0N.A0J = new IDxDListenerShape101S0300000_3_I2(1, c4u2, guideCreationLoggerState, userSession);
        C31897Gcn A002 = A0N.A00();
        ((B1G) userSession.A01(B1G.class, C20984BUl.A00)).A00 = false;
        A01();
        C99T c99t = new C99T();
        C150658fD.A0w(c99t, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m("arg_guide_creation_logging_state", guideCreationLoggerState));
        C31897Gcn.A00(activity, c99t, A002);
    }

    public final void A03(Fragment fragment, GuideSelectPlacesTabbedFragmentConfig guideSelectPlacesTabbedFragmentConfig, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable(C22184Bs2.A00(185), guideSelectPlacesTabbedFragmentConfig);
        C70793jF A02 = C70793jF.A02(fragment.requireActivity(), A07, userSession, ModalActivity.class, C22184Bs2.A00(771));
        A02.A0F();
        A02.A0J(fragment, 1);
    }

    public final void A04(Fragment fragment, GuideSelectPostsTabbedFragmentConfig guideSelectPostsTabbedFragmentConfig, UserSession userSession) {
        C25920wp.A1O(userSession, 1, guideSelectPostsTabbedFragmentConfig);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable(C22184Bs2.A00(77), guideSelectPostsTabbedFragmentConfig);
        C70793jF A02 = C70793jF.A02((Activity) C17840i7.A00(fragment.getContext(), Activity.class), A07, userSession, ModalActivity.class, "guide_creation");
        A02.A0F();
        A02.A0J(fragment, 1);
    }

    public final void A06(FragmentActivity fragmentActivity, EnumC171589k5 enumC171589k5, MinimalGuide minimalGuide, UserSession userSession, String str) {
        C25920wp.A1Q(fragmentActivity, userSession);
        C25920wp.A1T(minimalGuide, enumC171589k5);
        C9NE.A00(fragmentActivity, enumC171589k5, minimalGuide, userSession, str, null, null, -1);
    }

    public final void A05(FragmentActivity fragmentActivity, EnumC171589k5 enumC171589k5, GuideCreationLoggerState guideCreationLoggerState, MinimalGuide minimalGuide, UserSession userSession, String str, MinimalGuideItem[] minimalGuideItemArr) {
        boolean A1X = C25970wu.A1X(userSession);
        C0OR.A0B(guideCreationLoggerState, 6);
        if (AnonymousClass057.A01(fragmentActivity.getSupportFragmentManager())) {
            Bundle A07 = C25930wq.A07();
            Integer num = AnonymousClass006.A00;
            C0OR.A0B(enumC171589k5, A1X ? 1 : 0);
            A07.putParcelable("arg_guide_config", new GuideFragmentConfig(enumC171589k5, guideCreationLoggerState, minimalGuide, num, str, null, minimalGuideItemArr));
            C70793jF.A09(fragmentActivity, A07, userSession, ModalActivity.class, "guide");
        }
    }

    public final void A07(FragmentActivity fragmentActivity, UserSession userSession) {
        C25920wp.A1Q(fragmentActivity, userSession);
        C70653iv.A08(fragmentActivity, C25950ws.A0U(userSession), C70653iv.A02("com.instagram.guides.settings", C25920wp.A0z()), 2131828237);
    }
}

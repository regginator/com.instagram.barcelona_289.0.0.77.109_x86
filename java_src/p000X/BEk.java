package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.guides.intf.GuideSelectPostsActionBarConfig;
import com.instagram.guides.intf.GuideSelectPostsFragmentConfig;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.BEk */
/* loaded from: classes4.dex */
public final class BEk implements InterfaceC34869Hv4 {
    public final FragmentActivity A00;
    public final GuideSelectPostsActionBarConfig A01;
    public final UserSession A02;
    public final ArrayList A03;
    public final ArrayList A04;

    public BEk(FragmentActivity fragmentActivity, GuideSelectPostsActionBarConfig guideSelectPostsActionBarConfig, UserSession userSession, ArrayList arrayList, ArrayList arrayList2) {
        C0OR.A0B(userSession, 2);
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A03 = arrayList;
        this.A04 = arrayList2;
        this.A01 = guideSelectPostsActionBarConfig;
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void BpX(Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6, GDJ gdj, C29377FTr c29377FTr, boolean z) {
    }

    @Override // p000X.InterfaceC34376HmX
    public final void BuV(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void Bxl(GDJ gdj, C29377FTr c29377FTr) {
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void CSb(GDJ gdj, C29377FTr c29377FTr) {
        C0OR.A0B(c29377FTr, 0);
        EnumC170049eS enumC170049eS = EnumC170049eS.PROFILE;
        C0OR.A0B(enumC170049eS, 1);
        String id = c29377FTr.A05().getId();
        ArrayList arrayList = this.A03;
        ArrayList arrayList2 = this.A04;
        GuideSelectPostsActionBarConfig guideSelectPostsActionBarConfig = this.A01;
        C44022Tu.A00();
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A02;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
        }
        ArrayList A0w = C25920wp.A0w();
        if (arrayList2 == null) {
            arrayList2 = C25920wp.A0w();
        }
        GuideSelectPostsFragmentConfig guideSelectPostsFragmentConfig = new GuideSelectPostsFragmentConfig(guideSelectPostsActionBarConfig, enumC170049eS, null, null, id, arrayList, A0w, arrayList2, true);
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        C44022Tu.A00().A01();
        Object newInstance = C9BN.class.getConstructor(new Class[0]).newInstance(new Object[0]);
        Fragment fragment = (Fragment) newInstance;
        C150658fD.A0w(fragment, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m("arg_guide_select_posts_config", guideSelectPostsFragmentConfig));
        C0OR.A06(newInstance);
        A0O.A03 = fragment;
        A0O.A04();
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void CSj(GDJ gdj, C29377FTr c29377FTr) {
    }
}

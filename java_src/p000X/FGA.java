package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGA */
/* loaded from: classes6.dex */
public final class FGA extends AbstractC96765cm {
    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ View A0O(Context context) {
        C0OR.A0B(context, 0);
        return new SimpleVideoLayout(context, null);
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        C0OR.A0B(view, 0);
        C25920wp.A1R(c75d, c131887cY);
        view.setTag(null);
        InterfaceC22099Bqe interfaceC22099Bqe = ((C29576Fb3) C7GH.A05(c75d, c131887cY)).A00;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.CbB("view_unbound");
        }
    }

    @Override // p000X.AbstractC96765cm
    public final boolean A0S(C131887cY c131887cY, C131887cY c131887cY2, Object obj, Object obj2) {
        C25920wp.A1O(c131887cY, 0, c131887cY2);
        if (C17570hg.A0D(c131887cY.A0S(40), c131887cY2.A0S(40)) || c131887cY.A0Y(38, false) != c131887cY2.A0Y(38, false) || C17570hg.A0D(c131887cY.A0S(42), c131887cY2.A0S(42)) || c131887cY.A0L(45, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) != c131887cY2.A0L(45, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) || c131887cY.A0L(44, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) != c131887cY2.A0L(44, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        return new SimpleVideoLayout(context, null);
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        SimpleVideoLayout simpleVideoLayout = (SimpleVideoLayout) view;
        C0OR.A0B(simpleVideoLayout, 0);
        C25920wp.A1R(c75d, c131887cY);
        C29576Fb3 c29576Fb3 = (C29576Fb3) C7GH.A05(c75d, c131887cY);
        AbstractC18180if A0E = C70843jN.A0E(c75d);
        C0OR.A0C(A0E, C25910wo.A00(0));
        UserSession userSession = (UserSession) A0E;
        c29576Fb3.A00 = C30561Fs5.A00(simpleVideoLayout.getContext(), userSession, null, c29576Fb3, "bloks_video_component_binder");
        boolean z = false;
        boolean A0Y = c131887cY.A0Y(38, false);
        Integer num = AnonymousClass006.A00;
        String A0T = c131887cY.A0T(40, "");
        C0OR.A06(A0T);
        C0OR.A0B(num, 1);
        String A0S = c131887cY.A0S(42);
        Integer valueOf = Integer.valueOf(A0Y ? 1 : 0);
        String A0S2 = c131887cY.A0S(42);
        C37073JRt c37073JRt = new C37073JRt(null, null, null, null, null, num, valueOf, A0T, null, null, A0S, null, null, null, null, -1, -1, -1L, false, false, false, false, false, false, !((A0S2 == null || A0S2.length() == 0) ? true : true));
        C31432GGu c31432GGu = new C31432GGu(c37073JRt, "bloks_video_component_binder");
        simpleVideoLayout.setTag(c31432GGu);
        c31432GGu.A02 = C91554uV.A11(new HOe(c29576Fb3, c131887cY, simpleVideoLayout, c37073JRt, c31432GGu));
        C31529GMo.A01(userSession, c31432GGu);
        return null;
    }

    public FGA(C75D c75d, C131887cY c131887cY) {
        super(c75d, c131887cY);
    }
}

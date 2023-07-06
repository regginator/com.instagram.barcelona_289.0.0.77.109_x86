package p000X;

import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.6LH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LH {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        List list = c70723j8.A00;
        list.get(A1Z ? 1 : 0);
        String A0j = C25940wr.A0j(list, 2);
        String A0j2 = C25940wr.A0j(list, 3);
        boolean A02 = C3XX.A02(list.get(4));
        Uri A01 = C23320rx.A01(A09);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        FragmentActivity activity = C70843jN.A01(c5vO).getActivity();
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        if (activity != null) {
            String A0i = C25940wr.A0i(A01);
            EnumC171169gN enumC171169gN = EnumC171169gN.A1D;
            C0OR.A0B(userSession, A1Z ? 1 : 0);
            C7ES A0Y = C25980wv.A0Y(activity, userSession, enumC171169gN, A0i);
            A0Y.A06(userSession.getUserId());
            A0Y.A07("in_app_browser_v2");
            A0Y.A0B = A0j;
            if (A0j != null) {
                A0Y.A0T.A00.putString("TrackingInfo.ARG_LINK_HISTORY_ITEM_ID", A0j);
            }
            A0Y.A0T.A00.putString("TrackingInfo.ARG_TRACKING_TOKEN", A0j2);
            if (A02) {
                A0Y.A0I = false;
                A0Y.A02 = new C5M0(AnonymousClass006.A0C, C0ZV.A00);
                A0Y.A04 = ZonePolicy.A04;
            }
            A0Y.A04();
            return null;
        }
        return null;
    }
}

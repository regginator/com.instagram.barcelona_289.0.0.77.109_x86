package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.base.MediaSession;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.DQy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25391DQy {
    public ReboundViewPager A00;
    public View$OnClickListenerC25773Df5 A01;

    public C25391DQy(View view, C22276Bux c22276Bux) {
        ReboundViewPager reboundViewPager = (ReboundViewPager) C080502w.A02(view, R.id.album_view_pager);
        this.A00 = reboundViewPager;
        reboundViewPager.setAdapter(c22276Bux);
    }

    public static void A00(Context context, C25592DaF c25592DaF, C25391DQy c25391DQy, InterfaceC28207EkJ interfaceC28207EkJ, UserSession userSession, Set set, int i) {
        View A0C;
        List BgM = c25592DaF.A04().BgM();
        if (((MediaSession) BgM.get(i)).BAv() == AnonymousClass006.A01 && (A0C = c25391DQy.A00.A0C(i)) != null) {
            C25034DAw c25034DAw = (C25034DAw) C25960wt.A0V(A0C);
            PendingMedia A00 = InterfaceC28207EkJ.A00((MediaSession) BgM.get(i), interfaceC28207EkJ);
            A00.getClass();
            float f = C25592DaF.A01(c25592DaF).A00;
            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = 1.0f;
            }
            View$OnClickListenerC25773Df5 A002 = C24057CoF.A00(context, c25034DAw, A00, userSession, f);
            c25391DQy.A01 = A002;
            set.add(A002);
        }
    }
}

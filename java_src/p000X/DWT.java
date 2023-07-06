package p000X;

import android.view.View;
import android.widget.ImageView;
import androidx.core.view.IDxDCompatShape5S0000000_3_I2;
import androidx.core.view.IDxDCompatShape6S0000000_4_I2;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.DWT */
/* loaded from: classes5.dex */
public final class DWT {
    public static final void A01(View view, boolean z) {
        C076901j iDxDCompatShape5S0000000_3_I2;
        C0OR.A0B(view, 0);
        if (z) {
            view.setAlpha(1.0f);
            iDxDCompatShape5S0000000_3_I2 = new IDxDCompatShape6S0000000_4_I2(0);
        } else {
            view.setAlpha(0.5f);
            iDxDCompatShape5S0000000_3_I2 = new IDxDCompatShape5S0000000_3_I2(0);
        }
        C080502w.A0E(view, iDxDCompatShape5S0000000_3_I2);
    }

    public static final void A02(Fragment fragment, Fragment fragment2, C25407DRo c25407DRo, UserSession userSession) {
        C25940wr.A1S(userSession, 1, c25407DRo);
        C31878GcM A0O = C25930wq.A0O(fragment.getActivity(), userSession);
        A0O.A03 = fragment2;
        A0O.A08(c25407DRo.A00, c25407DRo.A01, c25407DRo.A02, c25407DRo.A03);
        A0O.A04();
    }

    public static final ImageView A00(InterfaceC22080BqF interfaceC22080BqF, Integer num, C0ZU c0zu, int i) {
        GV6 A08 = C26010wy.A08();
        A08.A05 = C122436vH.A01(num);
        A08.A04 = C122436vH.A00(num);
        A08.A0C = C25940wr.A0D(c0zu, 530);
        A08.A01 = i;
        View A7R = interfaceC22080BqF.A7R(new C31669GSp(A08));
        C0OR.A0C(A7R, "null cannot be cast to non-null type android.widget.ImageView");
        return (ImageView) A7R;
    }
}

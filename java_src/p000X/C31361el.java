package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.1el  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31361el extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ConnectFBPayFragment";
    public UserSession A00;
    public boolean A01 = false;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "FBPAY_CONTAINER_FRAGMENT";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(215757139);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(C26000wx.A0B(this));
        this.A00 = A0S;
        C66903Oy.A01(A0S, true);
        C7lB A0Q = C25980wv.A0Q(requireActivity(), new InterfaceC19580l7() { // from class: X.43A
            public static final String __redex_internal_original_name = "ConnectFBPayFragment$1";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return "FBPAY_CONTAINER_FRAGMENT";
            }
        }, this.A00);
        UserSession userSession = this.A00;
        C32362GoH c32362GoH = C32362GoH.A00;
        C28871F5a c28871F5a = new C28871F5a(c32362GoH);
        c28871F5a.A05("product_type", "FBPAY_HUB");
        c28871F5a.A05(C3Y8.A00(), ((FBPayLoggerData) C25990ww.A08(C26000wx.A0B(this), "logger_data")).A00());
        C28871F5a c28871F5a2 = new C28871F5a(c32362GoH);
        c28871F5a2.A02(c28871F5a, "fbpay_params");
        c28871F5a2.A05("redirect_service", "fb_pay");
        c28871F5a2.A05("entrypoint", "fb_pay_hub");
        c28871F5a2.A05("transition_style", "fade");
        UserSession userSession2 = this.A00;
        C0OR.A0B(userSession2, 0);
        c28871F5a2.A04("cds_client_value", C66903Oy.A00(userSession2));
        C28871F5a A0H = C25940wr.A0H(c28871F5a2, c32362GoH);
        HashMap A0z = C25920wp.A0z();
        C25950ws.A1W(A0H, A0z);
        C4AD A00 = C70273i4.A00(userSession, "com.bloks.www.fxcal.settings.async", A0z);
        C4AD.A01(A00, A0Q, this, 3);
        schedule(A00);
        C21950pH.A09(-141097780, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1872474354);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.hub_spinner);
        C21950pH.A09(1257517495, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(182944707);
        super.onResume();
        if (this.A01) {
            C25930wq.A0y(this);
        }
        C21950pH.A09(-1674325653, A02);
    }
}

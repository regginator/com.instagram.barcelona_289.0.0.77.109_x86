package p000X;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxObjectShape141S0200000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.barcelona.R;
/* renamed from: X.55x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C939255x extends Fragment implements InterfaceC147478Uy {
    public C116646l7 A00;
    public C943257q A01;
    public C98365gt A02;

    private void A00() {
        this.A00.A00.setVisibility(8);
        if (!requireArguments().getBoolean("AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY", false)) {
            this.A00.A01.setVisibility(0);
        }
        Fragment A0O = getChildFragmentManager().A0O("FBPAY_AUTH_PAYPAL_FRAGMENT_TAG");
        if (A0O != null) {
            C079002g A0S = C91534uT.A0S(this);
            A0S.A04(A0O);
            A0S.A01();
        }
    }

    public static void A01(C939255x c939255x) {
        c939255x.A00.A00.setVisibility(0);
        c939255x.A00.A01.setVisibility(4);
        Bundle A07 = C25930wq.A07();
        A07.putString("WEB_FRAGMENT_LOAD_URL", C25940wr.A0f(c939255x.A01.A00, "PAYPAL_LOGIN_URL"));
        A07.putStringArray("WEB_FRAGMENT_INTERCEPT_URLS", new String[]{"fb://paypal_connect_success/", "fb://paypal_connect_fail/", "fb-messenger://paypal_connect_success/", "fb-messenger://paypal_connect_fail/", "https://www.instagram.com/payments/paypal_connect_success", "https://www.instagram.com/payments/paypal_connect_fail"});
        Fragment A01 = C7H4.A07().A06.A01(A07, "AUTH_WEB_VIEW");
        A01.setTargetFragment(null, 1111);
        C079002g A0S = C91534uT.A0S(c939255x);
        A0S.A0F(A01, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG", R.id.paypal_login_webview_container);
        A0S.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
        if (android.text.TextUtils.isEmpty(r1) == false) goto L18;
     */
    @Override // p000X.InterfaceC147478Uy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C0E(Bundle bundle, int i, boolean z) {
        String str;
        String string;
        if (i == 1111) {
            String string2 = bundle.getString("WEB_FRAGMENT_INTERCEPTED_URL");
            if (!TextUtils.isEmpty(string2)) {
                str = Uri.parse(string2).getQueryParameter("access_token");
            } else {
                str = null;
            }
            A00();
            if (!TextUtils.isEmpty(str)) {
                C943257q c943257q = this.A01;
                if (!TextUtils.isEmpty(str)) {
                    c943257q.A02 = str;
                    c943257q.A06.A0G(null);
                    C943257q.A00(c943257q);
                    return false;
                }
                return false;
            }
            C943257q c943257q2 = this.A01;
            String string3 = bundle.getString("WEB_FRAGMENT_INTERCEPTED_URL", "");
            if (URLUtil.isValidUrl(string3)) {
                string = Uri.parse(string3).getQueryParameter("error_message");
            }
            string = bundle.getString("ERROR_MESSAGE", "");
            c943257q2.A06.A0G(C91524uS.A0l(string));
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        this.A00 = new C116646l7(view);
        C7EI A00 = C7EI.A00(C1263675w.A00(), this);
        C943257q c943257q = (C943257q) A00.A01(C943257q.class);
        this.A01 = c943257q;
        c943257q.A02(requireArguments());
        this.A00.A02.setVisibility(8);
        this.A00.A0A.setNavigationOnClickListener(C91534uT.A0V(this, 54));
        Drawable navigationIcon = this.A00.A0A.getNavigationIcon();
        if (navigationIcon != null) {
            Toolbar toolbar = this.A00.A0A;
            C7H4.A0G();
            C70393iK.A02(requireActivity(), navigationIcon, R.attr.glyphColorPrimary);
            toolbar.setNavigationIcon(navigationIcon);
        }
        int i = 3;
        if (C26010wy.A0F(this.A01.A00.getString("CARD_INFO", "")).contains("american express")) {
            i = 4;
        }
        int i2 = 0;
        this.A00.A04.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
        this.A00.A04.setInputType(18);
        C91574uX.A1I(this.A00.A04, this, 1);
        C91514uR.A1B(this.A00.A03, 53, this);
        C91514uR.A1G(this, this.A01.A06, 185);
        C91514uR.A1G(this, this.A01.A04, 186);
        C91514uR.A1H(this, this.A01.A05, C91524uS.A0Z(this, 187), 273);
        this.A00.A02.setVisibility(0);
        C941056q c941056q = (C941056q) A00.A01(C941056q.class);
        c941056q.A00 = (FBPayLoggerData) C25990ww.A08(requireArguments(), "logger_data");
        C939956f A01 = C939956f.A01();
        AbstractC37718Jjv A02 = DVs.A02(this.A01.A07, new IDxObjectShape141S0200000_2_I2(1, c941056q, this));
        A01.A0K(this.A01.A06, new IDxObserverShape53S0300000_2_I2(20, this, A02, A01));
        A01.A0K(A02, new IDxObserverShape107S0200000_2_I2(17, A01, this));
        C91514uR.A1G(this, A01, 188);
        A00();
        boolean A03 = this.A01.A03();
        TextView textView = this.A00.A08;
        if (A03) {
            i2 = 8;
        }
        textView.setVisibility(i2);
        this.A00.A04.setVisibility(i2);
        if (this.A01.A03()) {
            str = "fbpay_verify_paypal_display";
        } else {
            str = "fbpay_verify_cvv_display";
        }
        A02(this, str);
        if (requireArguments().getBoolean("AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY", false)) {
            A01(this);
        }
    }

    public static void A02(C939255x c939255x, String str) {
        C7H4.A07().A07.BbN(str, C77G.A00(c939255x.requireArguments()));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(910701201);
        super.onCreate(bundle);
        this.A02 = (C98365gt) C7H4.A07().A02(getActivity(), C98365gt.class);
        C21950pH.A09(-1720865477, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1976886797);
        C98365gt c98365gt = this.A02;
        InterfaceC147438Uu interfaceC147438Uu = c98365gt.A01;
        View A0D = C25930wq.A0D(((C133287fh) interfaceC147438Uu).A00, viewGroup, c98365gt.A00, false);
        C21950pH.A09(698431714, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(686483195);
        super.onDestroyView();
        C122286v2.A00(this.A00.A04);
        this.A00 = null;
        C21950pH.A09(-548785408, A02);
    }
}

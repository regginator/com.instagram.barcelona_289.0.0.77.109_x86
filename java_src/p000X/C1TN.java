package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1TN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1TN extends C1TT implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "IgSelfiePermissionsFragment";
    public UserSession A00 = null;
    public String A01;
    public String A02;
    public String A03;
    public AbstractC18180if A04;
    public String A05;
    public String A06;
    public boolean A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "selfie_permissions";
    }

    @Override // p000X.C1TT, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View A00 = C40622Gq.A00(view, R.id.divider);
        Context context = view.getContext();
        A00.setBackground(new ColorDrawable(C37688JjA.A01(context, R.attr.sc_divider)));
        C25930wq.A0p(requireContext(), (TextView) C40622Gq.A00(view, R.id.tv_permissions_title), R.color.ig_selfie_help_text_color);
        C37688JjA.A04((Button) C40622Gq.A00(view, R.id.btn_camera_access_allow));
        if (((AbstractC40197L2z) this).A00 != null) {
            ((ImageView) C40622Gq.A00(view, R.id.iv_image)).setImageDrawable(((AbstractC40197L2z) this).A00.B1T(context));
        }
        C41544Lwe.A04(LMq.SCREEN_LOADED, C25940wr.A0Q(requireArguments()), "selfie_captcha", "selfie_captcha_permission", "");
        if (this.A07) {
            UserSession userSession = this.A00;
            userSession.getClass();
            C69793bv.A04(this, userSession, this.A01, "av_fbap", "camera_permission_granting", this.A02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
        if (r4.A00 == null) goto L16;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-1405372627);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        AbstractC18180if A0Q = C25940wr.A0Q(requireArguments);
        this.A04 = A0Q;
        if (A0Q.isLoggedIn()) {
            this.A00 = C0RD.A02(A0Q);
        }
        this.A05 = requireArguments.getString("challenge_id");
        this.A06 = requireArguments.getString("challenge_use_case");
        this.A01 = requireArguments.getString("av_session_id");
        this.A02 = requireArguments.getString("flow_id");
        this.A03 = requireArguments.getString("product_surface");
        if ("ig_age_verification".equals(this.A06) && this.A05 != null) {
            z = true;
        }
        z = false;
        this.A07 = z;
        if (z) {
            requireActivity().mOnBackPressedDispatcher.A01(new C00C() { // from class: X.0zK
                {
                    super(true);
                }

                @Override // p000X.C00C
                public final void A01() {
                    C1TN c1tn = C1TN.this;
                    UserSession userSession = c1tn.A00;
                    userSession.getClass();
                    C6N7.A00(userSession).CXK(new AnonymousClass452(C2H5.A00(c1tn.A03), "fbap"));
                    UserSession userSession2 = c1tn.A00;
                    userSession2.getClass();
                    C69793bv.A01(c1tn, userSession2, c1tn.A01, "av_fbap", "camera_permission_granting", c1tn.A02);
                    A02(false);
                }
            });
        }
        C21950pH.A09(-279001294, A02);
    }

    @Override // p000X.C1TT, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-112205976);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.sc_ig_permission_fragment);
        C21950pH.A09(-492767129, A02);
        return A0H;
    }
}

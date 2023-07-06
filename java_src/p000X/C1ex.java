package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxLTaskShape26S0300000_1_I2;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import com.instagram.nux.p077ui.NetzDgTermsTextView;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
/* renamed from: X.1ex  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1ex extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC39614KnF {
    public static final String __redex_internal_original_name = "FacebookLandingFragment";
    public long A00;
    public ViewGroup A01;
    public TextSwitcher A02;
    public TextView A03;
    public C23060rT A04;
    public FxSsoViewModel A05;
    public C65853Ji A06;
    public C33151no A07;
    public C14880bW A08;
    public boolean A0A;
    public TextView A0B;
    public InterfaceC39902KtQ A0C;
    public boolean A09 = false;
    public final InterfaceC88194oN A0E = C25980wv.A0K(this, 52);
    public final InterfaceC88194oN A0D = C25980wv.A0K(this, 53);
    public final InterfaceC88194oN A0F = C25980wv.A0K(this, 54);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "landing_facebook";
    }

    public static void A01(C1ex c1ex) {
        JO3 BHY = c1ex.A0C.BHY();
        if (BHY.A0B.contains("ig_landing_screen_text")) {
            String str = BHY.A06;
            if (str == null) {
                str = c1ex.getString(2131838183);
            }
            c1ex.A0B.setText(C25940wr.A0d(C25920wp.A0B(c1ex), str, 2131838185));
            AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            alphaAnimation.setDuration(250L);
            c1ex.A0B.startAnimation(alphaAnimation);
            return;
        }
        C26010wy.A0P(c1ex.A0B);
    }

    public static void A02(C1ex c1ex, String str) {
        if (c1ex.A02 != null && !TextUtils.isEmpty(str)) {
            c1ex.A02.setCurrentText(str);
            c1ex.A0A = true;
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.A07.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00.A01(this.A08, "landing");
        return false;
    }

    @Override // p000X.InterfaceC39614KnF
    public final void onTokenChange() {
        C7GK.A04(new Runnable() { // from class: X.4P3
            @Override // java.lang.Runnable
            public final void run() {
                C1ex.A01(C1ex.this);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if (android.text.TextUtils.isEmpty(r1) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C1ex c1ex) {
        String str;
        C63913Az c63913Az;
        C64423Cy c64423Cy = C44C.A00().A01;
        if (c64423Cy != null && (c63913Az = c64423Cy.A00) != null) {
            str = c63913Az.A00;
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            if (C47S.A03.A00(c1ex.A08)) {
                if (C70683iz.A08(c1ex.A08)) {
                    str = null;
                } else {
                    str = C47S.A01;
                }
            }
            A02(c1ex, (String) C25930wq.A0a(c1ex.A05.A00));
            C25950ws.A1H(c1ex, C25980wv.A0H(c1ex.A05.A00), 47);
            C25950ws.A1H(c1ex, C25980wv.A0H(c1ex.A05.A02), 48);
        }
        A02(c1ex, C25920wp.A0q(c1ex, str, 2131824395));
        A02(c1ex, (String) C25930wq.A0a(c1ex.A05.A00));
        C25950ws.A1H(c1ex, C25980wv.A0H(c1ex.A05.A00), 47);
        C25950ws.A1H(c1ex, C25980wv.A0H(c1ex.A05.A02), 48);
    }

    public static boolean A03(C1ex c1ex) {
        if (C3QH.A00(c1ex.getRootActivity()).A00.equals("RU") || (!C47S.A03.A00(c1ex.A08) && !C70423iN.A05(c1ex.getContext()))) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A08;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00cf, code lost:
        if (r2 != null) goto L10;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-1787563163);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        C3T8.A00(requireActivity().getApplication());
        C14880bW A04 = C12630Sn.A0C.A04(bundle2);
        this.A08 = A04;
        this.A04 = C23060rT.A01(A04);
        this.A05 = C25950ws.A0b(this);
        GWE gwe = new GWE();
        FragmentActivity requireActivity = requireActivity();
        if (requireActivity instanceof SignedOutFragmentActivity) {
            str = ((SignedOutFragmentActivity) requireActivity).A06;
        } else {
            str = null;
        }
        C14880bW c14880bW = this.A08;
        C2AB c2ab = C2AB.A0r;
        this.A07 = new C33151no(this, this, this.A05, c14880bW, c2ab, str);
        gwe.A0D(new C33091nf(requireActivity, this, this.A08, c2ab));
        gwe.A0D(this.A07);
        registerLifecycleListenerSet(gwe);
        C65853Ji c65853Ji = new C65853Ji(this, this.A08);
        this.A06 = c65853Ji;
        c65853Ji.A00();
        requireActivity.getWindow().setSoftInputMode(32);
        this.A0C = IRU.A00(this.A08);
        C14880bW c14880bW2 = this.A08;
        C0OR.A0B(c14880bW2, 0);
        ((KGL) c14880bW2.A01(KGL.class, C83404ex.A00)).A00();
        C3ZZ.A00.A02(this.A08, "landing");
        if (bundle2 == null || (!bundle2.getBoolean("IS_ONE_CLICK_LOGIN", false) && !bundle2.getBoolean("IS_DISABLE_SMART_LOCK", false))) {
            C14880bW c14880bW3 = this.A08;
            C4E4 c4e4 = new C4E4();
            C26590DuV instanceAsync = AbstractC69763bi.getInstanceAsync();
            instanceAsync.A00 = new C33571pi(this, c4e4, c14880bW3, c2ab, false);
            C128227Fr.A03(instanceAsync);
        }
        this.A09 = bundle2.getBoolean("is_current_user_fb_connected", false);
        C21950pH.A09(324816886, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        CharSequence fromHtml;
        int A02 = C21950pH.A02(-671537386);
        if (A03(this)) {
            inflate = C25920wp.A0H(layoutInflater, viewGroup, R.layout.landing_prominent_login);
            ((NetzDgTermsTextView) C080502w.A02(inflate, R.id.netz_dg_terms_text_view)).A00(this.A08);
            this.A01 = C26010wy.A04(inflate, R.id.button_group);
            boolean A03 = A03(this);
            int i = R.layout.email_or_phone_button_group;
            if (A03) {
                i = R.layout.email_or_phone_plus_login_button_group;
            }
            layoutInflater.inflate(i, this.A01);
        } else {
            inflate = layoutInflater.inflate(R.layout.landing_prominent_facebook, viewGroup, false);
            ViewGroup A04 = C26010wy.A04(inflate, R.id.button_group);
            this.A01 = A04;
            layoutInflater.inflate(R.layout.facebook_button_group, A04);
            final Resources A0B = C25920wp.A0B(this);
            TextSwitcher textSwitcher = (TextSwitcher) C080502w.A02(inflate, R.id.facebook_text_switcher);
            this.A02 = textSwitcher;
            textSwitcher.setFactory(new ViewSwitcher.ViewFactory() { // from class: X.3wW
                @Override // android.widget.ViewSwitcher.ViewFactory
                public final View makeView() {
                    C1ex c1ex = this;
                    TextView textView = new TextView(c1ex.getContext());
                    Resources resources = A0B;
                    int A042 = C26000wx.A04(resources);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
                    layoutParams.gravity = 1;
                    textView.setLayoutParams(layoutParams);
                    textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.instagram_facebook_circle_filled_16, 0, 0, 0);
                    textView.setCompoundDrawablePadding(C25920wp.A0B(c1ex).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material));
                    textView.setPadding(A042, 0, A042, 0);
                    textView.setGravity(17);
                    textView.setSingleLine();
                    textView.setEllipsize(TextUtils.TruncateAt.END);
                    C25930wq.A0p(c1ex.getContext(), textView, R.color.design_dark_default_color_on_background);
                    textView.setTextSize(0, resources.getDimension(R.dimen.abc_text_size_menu_header_material));
                    textView.setTypeface(null, 1);
                    C70163gF.A03(textView, R.color.design_dark_default_color_on_background);
                    return textView;
                }
            });
            this.A02.setCurrentText(getString(2131830112));
            C25920wp.A15(this.A02, 63, this);
            this.A02.setBackgroundResource(R.drawable.blue_button_background);
            this.A00 = SystemClock.elapsedRealtime();
            this.A0A = false;
            boolean z = this.A04.A00.A01.getBoolean("analytics_device_id_external", false);
            if (z || C70423iN.A05(getContext())) {
                TextView A0K = C25920wp.A0K(inflate, R.id.social_context);
                this.A03 = A0K;
                A0K.setVisibility(0);
                View A022 = C080502w.A02(inflate, R.id.divider);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A022.getLayoutParams();
                marginLayoutParams.setMargins(0, 0, 0, 0);
                A022.setLayoutParams(marginLayoutParams);
                if (z) {
                    C32944GzF A023 = C68653Xo.A02(this.A08, C25990ww.A0h(this), this.A04.BJi(), null, false);
                    A023.A00 = new C1mG(this);
                    schedule(A023);
                }
            }
            C69173aM.A01(C70083cQ.A02(this.A08, EnumC394929z.A03, C2AB.A0r, "continue_with_fb_button_shown"), this.A09);
            ((NetzDgTermsTextView) C080502w.A02(inflate, R.id.netz_dg_terms_text_view)).A00(this.A08);
        }
        ImageView A0L = C25970wu.A0L(inflate, R.id.logo);
        C70553ig.A01(getContext(), inflate.findViewById(R.id.subtitle), A0L);
        C70163gF.A00(getContext(), A0L);
        this.A0B = C25930wq.A0F(inflate, R.id.zero_rating_landing_page_text_view);
        A01(this);
        TextView A0F = C25930wq.A0F(inflate, R.id.sign_up_with_email_or_phone);
        A0F.getClass();
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(A0F, num);
        C25920wp.A15(A0F, 61, this);
        int i2 = 2131835972;
        if (A03(this)) {
            i2 = 2131824551;
        }
        A0F.setText(i2);
        TextView A0F2 = C25930wq.A0F(inflate, R.id.log_in_button);
        A0F2.getClass();
        C37605JhK.A02(A0F2, num);
        if (A03(this)) {
            fromHtml = getString(2131830110);
        } else {
            fromHtml = Html.fromHtml(C25920wp.A0B(this).getString(2131821308));
        }
        A0F2.setText(fromHtml);
        if (!A03(this)) {
            C3YO.A00(A0F2);
        }
        C25920wp.A15(A0F2, 62, this);
        FragmentActivity activity = getActivity();
        C128227Fr.A01(activity, AnonymousClass069.A00(activity), new IDxLTaskShape26S0300000_1_I2(1, activity, this, this.A08));
        C21950pH.A09(913868003, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-503136344);
        super.onDestroyView();
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A0D, C751944c.class);
        c32615Gsq.A04(this.A0F, C752044d.class);
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A0B = null;
        C21950pH.A09(-359712677, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-4092273);
        super.onPause();
        C32615Gsq.A01.A04(this.A0E, C19020kB.class);
        C21950pH.A09(-1528468534, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(862200392);
        super.onResume();
        C32615Gsq.A01.A03(this.A0E, C19020kB.class);
        C21950pH.A09(528775597, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1821100845);
        super.onStart();
        this.A0C.A7r(this);
        C21950pH.A09(-9230632, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1479876037);
        super.onStop();
        this.A0C.Ccx(this);
        C21950pH.A09(-1080507106, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A03(this.A0D, C751944c.class);
        c32615Gsq.A03(this.A0F, C752044d.class);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && C25940wr.A0e(bundle2) != null && this.mArguments.getBoolean("ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG", false)) {
            C7G0 A00 = C69943cA.A00(getRootActivity());
            A00.A0B(2131830182);
            C25930wq.A1M(A00);
            C25920wp.A1N(A00);
            this.mArguments.remove("ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG");
        }
    }
}

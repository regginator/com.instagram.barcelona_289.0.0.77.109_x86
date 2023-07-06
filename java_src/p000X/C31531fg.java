package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxVClientShape32S0100000_1_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
/* renamed from: X.1fg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31531fg extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "OnboardingTermsFragment";
    public ImageView A00;
    public C11F A01;
    public final InterfaceC12130Pj A03 = C70473iS.A03(this, 7);
    public final InterfaceC12130Pj A02 = C70473iS.A03(this, 6);

    public static final void A01(C31531fg c31531fg) {
        C11F c11f = c31531fg.A01;
        if (c11f != null) {
            FragmentActivity requireActivity = c31531fg.requireActivity();
            UserSession A0Y = C25920wp.A0Y(c31531fg.A03);
            C11F c11f2 = c31531fg.A01;
            if (c11f2 != null) {
                C0OR.A06(c31531fg.getString(c11f2.A01()));
                c11f.A05(c31531fg, requireActivity, A0Y, __redex_internal_original_name, null);
                return;
            }
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832001);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b1  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String A0C;
        C11F c11f;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (ImageView) C25920wp.A0I(view, R.id.loading_indicator);
        WebView webView = (WebView) C25920wp.A0J(view, R.id.web_view);
        webView.setScrollBarStyle(0);
        WebSettings settings = webView.getSettings();
        C0OR.A06(settings);
        settings.setJavaScriptEnabled(true);
        if (getContext() != null) {
            C6SR.A00(C25920wp.A0V(this.A03), null);
        }
        AbstractC18180if A0V = C25920wp.A0V(this.A03);
        C11F c11f2 = this.A01;
        if (c11f2 == null) {
            C0OR.A0E("productOnboardingViewModel");
            throw null;
        }
        UserMonetizationProductType A02 = c11f2.A02();
        C0OR.A0B(A0V, 0);
        switch (A02.ordinal()) {
            case 5:
                A0C = C70763jC.A0C(C0TD.A05, A0V, 36882864151462189L);
                if (C3YF.A01(A0C)) {
                    C3YG.A01(settings);
                }
                webView.setWebViewClient(new IDxVClientShape32S0100000_1_I2(this, 0));
                webView.loadUrl(A0C);
                IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.bottom_button_layout);
                String A0p = C25920wp.A0p(this, 2131832000);
                A0W.setPrimaryAction(A0p, new IDxCListenerShape12S1100000_1_I2(A0p, this, 15));
                c11f = this.A01;
                if (c11f == null) {
                    C0OR.A0E("productOnboardingViewModel");
                    throw null;
                }
                C25940wr.A1B(getViewLifecycleOwner(), c11f.A02, A0W, 34);
                C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 8), C25930wq.A0G(this), 3);
                A00(C2EF.IMPRESSION, C2EJ.TERMS, this, null);
                return;
            case 6:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            default:
                IgdsBottomButtonLayout A0W2 = C25970wu.A0W(view, R.id.bottom_button_layout);
                String A0p2 = C25920wp.A0p(this, 2131832000);
                A0W2.setPrimaryAction(A0p2, new IDxCListenerShape12S1100000_1_I2(A0p2, this, 15));
                c11f = this.A01;
                if (c11f == null) {
                }
                break;
            case 7:
                A0C = "https://help.instagram.com/1322213587984073";
                if (C3YF.A01(A0C)) {
                }
                webView.setWebViewClient(new IDxVClientShape32S0100000_1_I2(this, 0));
                webView.loadUrl(A0C);
                IgdsBottomButtonLayout A0W22 = C25970wu.A0W(view, R.id.bottom_button_layout);
                String A0p22 = C25920wp.A0p(this, 2131832000);
                A0W22.setPrimaryAction(A0p22, new IDxCListenerShape12S1100000_1_I2(A0p22, this, 15));
                c11f = this.A01;
                if (c11f == null) {
                }
                break;
            case 8:
                A0C = "https://help.instagram.com/2811706922479237";
                if (C3YF.A01(A0C)) {
                }
                webView.setWebViewClient(new IDxVClientShape32S0100000_1_I2(this, 0));
                webView.loadUrl(A0C);
                IgdsBottomButtonLayout A0W222 = C25970wu.A0W(view, R.id.bottom_button_layout);
                String A0p222 = C25920wp.A0p(this, 2131832000);
                A0W222.setPrimaryAction(A0p222, new IDxCListenerShape12S1100000_1_I2(A0p222, this, 15));
                c11f = this.A01;
                if (c11f == null) {
                }
                break;
            case 9:
                A0C = "https://help.instagram.com/383069119533156";
                if (C3YF.A01(A0C)) {
                }
                webView.setWebViewClient(new IDxVClientShape32S0100000_1_I2(this, 0));
                webView.loadUrl(A0C);
                IgdsBottomButtonLayout A0W2222 = C25970wu.A0W(view, R.id.bottom_button_layout);
                String A0p2222 = C25920wp.A0p(this, 2131832000);
                A0W2222.setPrimaryAction(A0p2222, new IDxCListenerShape12S1100000_1_I2(A0p2222, this, 15));
                c11f = this.A01;
                if (c11f == null) {
                }
                break;
            case 10:
                A0C = "https://www.facebook.com/help/instagram/383069119533156";
                if (C3YF.A01(A0C)) {
                }
                webView.setWebViewClient(new IDxVClientShape32S0100000_1_I2(this, 0));
                webView.loadUrl(A0C);
                IgdsBottomButtonLayout A0W22222 = C25970wu.A0W(view, R.id.bottom_button_layout);
                String A0p22222 = C25920wp.A0p(this, 2131832000);
                A0W22222.setPrimaryAction(A0p22222, new IDxCListenerShape12S1100000_1_I2(A0p22222, this, 15));
                c11f = this.A01;
                if (c11f == null) {
                }
                break;
            case 15:
                A0C = C70763jC.A0C(C0TD.A05, A0V, 36881515531534579L);
                if (C3YF.A01(A0C)) {
                }
                webView.setWebViewClient(new IDxVClientShape32S0100000_1_I2(this, 0));
                webView.loadUrl(A0C);
                IgdsBottomButtonLayout A0W222222 = C25970wu.A0W(view, R.id.bottom_button_layout);
                String A0p222222 = C25920wp.A0p(this, 2131832000);
                A0W222222.setPrimaryAction(A0p222222, new IDxCListenerShape12S1100000_1_I2(A0p222222, this, 15));
                c11f = this.A01;
                if (c11f == null) {
                }
                break;
        }
    }

    public static final void A00(C2EF c2ef, C2EJ c2ej, C31531fg c31531fg, String str) {
        C49M c49m = (C49M) c31531fg.A02.getValue();
        C11F c11f = c31531fg.A01;
        if (c11f != null) {
            C2EU A00 = C68643Xn.A00(c11f.A02());
            C11F c11f2 = c31531fg.A01;
            if (c11f2 != null) {
                C2EQ A01 = C68643Xn.A01(c11f2.A02());
                C11F c11f3 = c31531fg.A01;
                if (c11f3 != null) {
                    c49m.A02(A00, A01, c2ef, c2ej, __redex_internal_original_name, c11f3.A03(), str);
                    return;
                }
            }
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A00(C2EF.BACK_BUTTON_CLICKED, C2EJ.TERMS, this, __redex_internal_original_name);
        C11F c11f = this.A01;
        if (c11f != null) {
            OnboardingRepository onboardingRepository = c11f.A04;
            KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) onboardingRepository.A00.get(c11f.A02());
            if (ktCSuperShape0S2101000_I2 != null && ktCSuperShape0S2101000_I2.A00 != 0) {
                C11F c11f2 = this.A01;
                if (c11f2 != null) {
                    c11f2.A04();
                    C25930wq.A0y(this);
                    return true;
                }
            } else {
                C11F c11f3 = this.A01;
                if (c11f3 != null) {
                    C2VY.A00(this, c11f3.A03());
                    return true;
                }
            }
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 8888) {
            if (intent != null && intent.getBooleanExtra("EXTRA_IS_ONBOARDING_COMPLETE", false)) {
                A01(this);
                C128277Ge.A09(requireContext());
                A00(C2EF.FINISHED, C2EJ.PAYOUTS_ONBOARDING, this, null);
                return;
            }
            C11F c11f = this.A01;
            if (c11f == null) {
                C0OR.A0E("productOnboardingViewModel");
                throw null;
            } else {
                c11f.A04();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-548828162);
        super.onCreate(bundle);
        this.A01 = C73703yc.A00(requireActivity(), C25920wp.A0Y(this.A03));
        C21950pH.A09(421188006, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-914265951);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.partner_program_terms_page, viewGroup, false);
        C21950pH.A09(-1406323495, A02);
        return inflate;
    }
}

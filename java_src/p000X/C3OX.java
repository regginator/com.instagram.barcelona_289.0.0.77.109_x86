package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxFunctionShape244S0200000_1_I2;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.3OX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3OX {
    public static final Fragment A00(Bundle bundle, UserSession userSession, Integer num) {
        Bundle A07;
        Fragment c31271dg;
        C0OR.A0B(num, 0);
        switch (num.intValue()) {
            case 0:
                c31271dg = new C30491b9();
                break;
            case 1:
                c31271dg = new C1hE();
                break;
            case 2:
                c31271dg = new C1fZ();
                break;
            case 3:
                c31271dg = new C5s0() { // from class: X.1tQ
                    public static final String __redex_internal_original_name = "EncryptedBackupsGDriveOnboardingFlowSetupFragment";
                    public IgdsBottomButtonLayout A00;

                    @Override // p000X.C5s0
                    public final void A02() {
                    }

                    @Override // p000X.C5s0
                    public final void A04(GoogleSignInAccount googleSignInAccount) {
                        C0OR.A0B(googleSignInAccount, 0);
                        ((C26810zm) this.A01.getValue()).A09(googleSignInAccount);
                    }

                    @Override // p000X.C5s0, p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "encrypted_backups_gdrive_onboarding_flow_setup";
                    }

                    @Override // p000X.C5s0
                    public final void A05(boolean z) {
                        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A00;
                        if (igdsBottomButtonLayout != null) {
                            igdsBottomButtonLayout.setPrimaryActionIsLoading(z);
                        }
                    }

                    @Override // p000X.C5s0
                    public final void A03() {
                        A01();
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle2) {
                        IgdsBottomButtonLayout igdsBottomButtonLayout;
                        int A02 = C21950pH.A02(-1969107885);
                        C0OR.A0B(layoutInflater, 0);
                        View inflate = layoutInflater.inflate(R.layout.fragment_eb_gdrive_onboarding_flow_settings_layout, viewGroup, false);
                        ((IgdsHeadline) C25920wp.A0J(inflate, R.id.headline)).A09(C25940wr.A0D(this, 386), 2131829575);
                        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.bottom_buttons);
                        this.A00 = A0W;
                        if (A0W != null) {
                            A0W.setPrimaryActionOnClickListener(C25940wr.A0D(this, 387));
                        }
                        IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A00;
                        if (igdsBottomButtonLayout2 != null) {
                            igdsBottomButtonLayout2.setSecondaryActionOnClickListener(C25940wr.A0D(this, 388));
                        }
                        Bundle bundle3 = this.mArguments;
                        if (bundle3 != null && bundle3.getBoolean("BUNDLE_HIDE_MORE_OPTIONS", false) && (igdsBottomButtonLayout = this.A00) != null) {
                            igdsBottomButtonLayout.setSecondaryActionText(null);
                        }
                        C21950pH.A09(1223222401, A02);
                        return inflate;
                    }

                    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                    public final void onDestroyView() {
                        int A02 = C21950pH.A02(1045257161);
                        this.A00 = null;
                        super.onDestroyView();
                        C21950pH.A09(-1581566460, A02);
                    }

                    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                    public final void onResume() {
                        View view;
                        int A02 = C21950pH.A02(-1498969233);
                        super.onResume();
                        if (!C43122Qg.A00(C25920wp.A0Y(super.A00)).A05() && (view = this.mView) != null) {
                            view.post(new Runnable() { // from class: X.4OT
                                @Override // java.lang.Runnable
                                public final void run() {
                                    A01();
                                }
                            });
                        }
                        C21950pH.A09(453534386, A02);
                    }
                };
                break;
            case 4:
                c31271dg = new C5s0() { // from class: X.1tP
                    public static final String __redex_internal_original_name = "EncryptedBackupsGDriveRestoreFlowFragment";
                    public IgdsBottomButtonLayout A00;

                    @Override // p000X.C5s0
                    public final void A03() {
                    }

                    @Override // p000X.C5s0
                    public final void A04(GoogleSignInAccount googleSignInAccount) {
                        C0OR.A0B(googleSignInAccount, 0);
                        C26810zm c26810zm = (C26810zm) this.A01.getValue();
                        c26810zm.A07.D8W(C34591tT.A00);
                        c26810zm.A01.A05(AnonymousClass470.A00, c26810zm.A00.A0F(new IDxFunctionShape244S0200000_1_I2(googleSignInAccount, c26810zm, 2)));
                    }

                    @Override // p000X.C5s0, p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "encrypted_backups_gdrive_restore_flow";
                    }

                    @Override // p000X.C5s0
                    public final void A05(boolean z) {
                        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A00;
                        if (igdsBottomButtonLayout != null) {
                            igdsBottomButtonLayout.setPrimaryActionIsLoading(z);
                        }
                    }

                    @Override // p000X.C5s0
                    public final void A02() {
                        A01();
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle2) {
                        int A02 = C21950pH.A02(-282853501);
                        C0OR.A0B(layoutInflater, 0);
                        View inflate = layoutInflater.inflate(R.layout.fragment_eb_gdrive_restore_flow_layout, viewGroup, false);
                        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.bottom_buttons);
                        this.A00 = A0W;
                        if (A0W != null) {
                            A0W.setPrimaryActionOnClickListener(C25940wr.A0D(this, 389));
                        }
                        C21950pH.A09(303039783, A02);
                        return inflate;
                    }

                    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                    public final void onDestroyView() {
                        int A02 = C21950pH.A02(1854039167);
                        this.A00 = null;
                        super.onDestroyView();
                        C21950pH.A09(-323504165, A02);
                    }
                };
                break;
            case 5:
                c31271dg = new C5s0() { // from class: X.1tR
                    public static final /* synthetic */ C0A0[] A02 = C25960wt.A1b(C34571tR.class, "actionBar", "getActionBar()Lcom/instagram/actionbar/ActionBarService;");
                    public static final String __redex_internal_original_name = "EncryptedBackupsGDriveSetupFragment";
                    public IgdsBottomButtonLayout A00;
                    public final NotNullLazyAutoCleanup A01 = new NotNullLazyAutoCleanup(this, C26000wx.A0n(this, 33));

                    @Override // p000X.C5s0
                    public final void A02() {
                    }

                    @Override // p000X.C5s0
                    public final void A04(GoogleSignInAccount googleSignInAccount) {
                        C0OR.A0B(googleSignInAccount, 0);
                        ((C26810zm) super.A01.getValue()).A09(googleSignInAccount);
                    }

                    @Override // p000X.C5s0, p000X.InterfaceC87894nt
                    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
                        C0OR.A0B(interfaceC22080BqF, 0);
                        interfaceC22080BqF.setTitle("");
                        interfaceC22080BqF.CsQ(new GD0(null, null, null, null, null, AnonymousClass006.A00, -2, -2, -2, -2, R.drawable.instagram_x_pano_outline_24, -2, -2, true));
                        interfaceC22080BqF.Cu6(true);
                    }

                    @Override // p000X.C5s0, p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "encrypted_backups_gdrive_setup";
                    }

                    @Override // p000X.C5s0
                    public final void A05(boolean z) {
                        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A00;
                        if (igdsBottomButtonLayout != null) {
                            igdsBottomButtonLayout.setPrimaryActionIsLoading(z);
                        }
                    }

                    @Override // p000X.C5s0
                    public final void A03() {
                        A01();
                    }

                    @Override // p000X.L31
                    public final void afterOnViewCreated() {
                        if (C69293ao.A03(this)) {
                            configureActionBar((C32400Gp1) C25960wt.A0W(this.A01, this, A02, 0));
                        }
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle2) {
                        int A022 = C21950pH.A02(1346854204);
                        C0OR.A0B(layoutInflater, 0);
                        View inflate = layoutInflater.inflate(R.layout.fragment_eb_gdrive_settings_layout, viewGroup, false);
                        C69033Zi c69033Zi = new C69033Zi(requireContext(), C25930wq.A0V(), false);
                        c69033Zi.A03(null, getString(2131826346), R.drawable.instagram_rotate_pano_outline_24);
                        String A0p = C25920wp.A0p(this, 2131829575);
                        String A0q = C25920wp.A0q(this, A0p, 2131826345);
                        C0OR.A06(A0q);
                        SpannableStringBuilder A0G = C25950ws.A0G(A0q);
                        C70193hv.A04(A0G, this, A0p, 7);
                        ((IgdsHeadline) C25920wp.A0J(inflate, R.id.headline)).setBulletList(C69033Zi.A01(c69033Zi, null, A0G, R.drawable.instagram_app_icloud_pano_outline_24));
                        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.bottom_buttons);
                        this.A00 = A0W;
                        if (A0W != null) {
                            A0W.setPrimaryActionOnClickListener(C25940wr.A0D(this, 390));
                        }
                        C0OR.A06(inflate);
                        C21950pH.A09(-74591877, A022);
                        return inflate;
                    }

                    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                    public final void onDestroyView() {
                        int A022 = C21950pH.A02(-1482685444);
                        this.A00 = null;
                        super.onDestroyView();
                        C21950pH.A09(355177831, A022);
                    }

                    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                    public final void onResume() {
                        View view;
                        int A022 = C21950pH.A02(2041867855);
                        super.onResume();
                        if (!C43122Qg.A00(C25920wp.A0Y(super.A00)).A05() && (view = this.mView) != null) {
                            view.post(new Runnable() { // from class: X.4OU
                                @Override // java.lang.Runnable
                                public final void run() {
                                    A01();
                                }
                            });
                        }
                        C21950pH.A09(-1809162261, A022);
                    }
                };
                break;
            case 6:
                c31271dg = new C1fW();
                break;
            case 7:
                c31271dg = new C31011cc();
                break;
            case 8:
            default:
                return null;
            case 9:
                c31271dg = new C31591fm();
                break;
            case 10:
                c31271dg = new C31201cw();
                break;
            case 11:
                A07 = C25930wq.A07();
                C3XT.A02(A07, userSession);
                c31271dg = new C31271dg();
                c31271dg.setArguments(A07);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A07 = C25930wq.A07();
                C3XT.A02(A07, userSession);
                c31271dg = new C31291dk();
                c31271dg.setArguments(A07);
                break;
            case 13:
                c31271dg = new C1hL();
                break;
            case 14:
                A07 = C25930wq.A07();
                C3XT.A02(A07, userSession);
                c31271dg = new C20P();
                c31271dg.setArguments(A07);
                break;
            case 15:
                c31271dg = new C31061ci();
                break;
            case 16:
                c31271dg = new C1fD();
                break;
        }
        Fragment fragment = c31271dg;
        if (fragment != null) {
            fragment.setArguments(bundle);
            return fragment;
        }
        return null;
    }

    public static final String A01(Resources resources, Fragment fragment) {
        int i;
        if (fragment instanceof C31291dk) {
            i = 2131826810;
        } else if (fragment instanceof C1hL) {
            i = 2131826799;
        } else if (fragment instanceof C31591fm) {
            i = 2131832551;
        } else if (fragment instanceof C1fW) {
            i = 2131832560;
        } else if (fragment instanceof C30491b9) {
            return "";
        } else {
            return " ";
        }
        return C25940wr.A0c(resources, i);
    }
}

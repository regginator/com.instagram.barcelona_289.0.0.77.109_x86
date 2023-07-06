package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4300000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxTCallbackShape34S1100000_1_I2;
import com.facebook.redex.IDxTCallbackShape786S0100000_1_I2;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape43S0100000_I2_23;
/* renamed from: X.1eJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eJ extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC89064pv, InterfaceC88134oH {
    public static final String __redex_internal_original_name = "PromoteErrorFragment";
    public View A00;
    public ViewStub A01;
    public TextView A02;
    public TextView A03;
    public ErrorIdentifier A04;
    public C3Kp A05;
    public String A06;
    public String A07;
    public String A08;
    public ViewStub A09;
    public TextView A0A;
    public SpinnerImageView A0B;
    public String A0C;
    public boolean A0D;
    public final InterfaceC12130Pj A0G = C0PZ.A02(new KtLambdaShape43S0100000_I2_23(this, 10));
    public final InterfaceC12130Pj A0H = C0PZ.A02(new KtLambdaShape43S0100000_I2_23(this, 11));
    public final InterfaceC12130Pj A0I = C0PZ.A02(new KtLambdaShape43S0100000_I2_23(this, 12));
    public final InterfaceC12130Pj A0E = C0PZ.A02(new KtLambdaShape43S0100000_I2_23(this, 8));
    public final InterfaceC12130Pj A0F = C0PZ.A02(new KtLambdaShape43S0100000_I2_23(this, 9));

    public static final void A05(C1eJ c1eJ) {
        c1eJ.A06(true);
        ((C31841GbV) c1eJ.A0E.getValue()).A04(EnumC29776Fea.A0b, c1eJ, "promote_error");
    }

    @Override // p000X.InterfaceC89064pv
    public final void CCC(C35620IgU c35620IgU) {
        Fragment f9x;
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2;
        String str;
        SpinnerImageView spinnerImageView = this.A0B;
        if (spinnerImageView == null) {
            str = "loadingSpinner";
        } else {
            C2AD.A01(spinnerImageView);
            if (!c35620IgU.A06 && (ktCSuperShape0S2200000_I2 = c35620IgU.A00) != null) {
                KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2 = (KtCSuperShape0S4300000_I2) ktCSuperShape0S2200000_I2.A00;
                this.A0C = ktCSuperShape0S4300000_I2.A04;
                this.A07 = ktCSuperShape0S2200000_I2.A02;
                this.A04 = (ErrorIdentifier) ktCSuperShape0S2200000_I2.A01;
                this.A08 = ktCSuperShape0S4300000_I2.A06;
                C32233Glf A00 = A00(this);
                InterfaceC12130Pj interfaceC12130Pj = this.A0G;
                A00.A00 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0b;
                String str2 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A1F;
                String obj = EnumC29776Fea.A0b.toString();
                ErrorIdentifier errorIdentifier = this.A04;
                if (errorIdentifier == null) {
                    str = "errorIdentifier";
                } else {
                    A00.A0X(str2, obj, errorIdentifier.toString(), ktCSuperShape0S2200000_I2.A03);
                    A06(false);
                    A04();
                    if (A08()) {
                        A03();
                    }
                    if (A07()) {
                        C3Kp c3Kp = this.A05;
                        str = "actionButtonHolder";
                        if (c3Kp != null) {
                            c3Kp.A00();
                            C3Kp c3Kp2 = this.A05;
                            if (c3Kp2 != null) {
                                View view = c3Kp2.A00;
                                if (view != null) {
                                    view.setVisibility(0);
                                }
                                A02();
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
            } else {
                this.A0H.getValue();
                InterfaceC12130Pj interfaceC12130Pj2 = this.A0G;
                if (PromoteState.A02((PromoteData) C25940wr.A0b(interfaceC12130Pj2))) {
                    boolean A02 = C37439Jdv.A02((PromoteData) C25940wr.A0b(interfaceC12130Pj2), A01(this));
                    GKI A022 = C69843c0.A02();
                    if (A02) {
                        f9x = A022.A02(EnumC29776Fea.A0b);
                    } else {
                        f9x = new F9W();
                    }
                } else {
                    C69843c0.A03();
                    f9x = new F9X();
                }
                C25980wv.A15(f9x, C25930wq.A0O(getActivity(), A01(this)));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        if (r1 != false) goto L14;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        Context A04 = C25990ww.A04(this, interfaceC22080BqF, 0);
        ErrorIdentifier errorIdentifier = this.A04;
        if (errorIdentifier == null) {
            C0OR.A0E("errorIdentifier");
            throw null;
        }
        interfaceC22080BqF.setTitle(C2OD.A00(A04, errorIdentifier));
        GV6 A08 = C26010wy.A08();
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null && abstractC18040iR.A0I() == 0) {
            boolean z = ((PromoteData) C25940wr.A0b(this.A0G)).A2V;
            i = R.drawable.instagram_x_pano_outline_24;
        }
        i = R.drawable.instagram_arrow_back_24;
        A08.A01(i);
        C26000wx.A1G(A08, interfaceC22080BqF);
        interfaceC22080BqF.Cu2(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_error";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        this.A0B = spinnerImageView;
        if (spinnerImageView == null) {
            str = "loadingSpinner";
        } else {
            C2AD.A01(spinnerImageView);
            this.A01 = (ViewStub) C25920wp.A0J(view, R.id.promote_empty_view_stub);
            this.A05 = new C3Kp(view, EnumC29776Fea.A0b);
            this.A09 = (ViewStub) C25920wp.A0J(view, R.id.promote_error_learn_more_link_view_stub);
            C25930wq.A10(this);
            if (A08()) {
                A03();
            }
            if (this.A00 == null) {
                ViewStub viewStub = this.A01;
                if (viewStub == null) {
                    str = "errorViewStub";
                } else {
                    View inflate = viewStub.inflate();
                    C0OR.A06(inflate);
                    this.A00 = inflate;
                    str = "errorView";
                    TextView textView = (TextView) C25920wp.A0J(inflate, R.id.promote_empty_view_title);
                    this.A03 = textView;
                    if (textView == null) {
                        str = "errorViewTitle";
                    } else {
                        textView.setText(2131833469);
                        View view2 = this.A00;
                        if (view2 != null) {
                            this.A02 = (TextView) C25920wp.A0I(view2, R.id.promote_empty_view_description);
                            ErrorIdentifier errorIdentifier = this.A04;
                            if (errorIdentifier == null) {
                                str = "errorIdentifier";
                            } else if (errorIdentifier == ErrorIdentifier.A0A) {
                                View view3 = this.A00;
                                if (view3 != null) {
                                    Drawable A00 = C1268278h.A00(C25920wp.A0B(this), R.drawable.instagram_business_images_account_unsettled_icon);
                                    C0OR.A06(A00);
                                    ((ImageView) C25920wp.A0J(view3, R.id.promote_empty_view_icon)).setImageDrawable(A00);
                                }
                            }
                        }
                    }
                }
            }
            A04();
            if (A07()) {
                C3Kp c3Kp = this.A05;
                if (c3Kp == null) {
                    str = "actionButtonHolder";
                } else {
                    c3Kp.A00();
                    A02();
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static C32233Glf A00(C1eJ c1eJ) {
        return (C32233Glf) c1eJ.A0F.getValue();
    }

    public static final UserSession A01(C1eJ c1eJ) {
        return (UserSession) C25940wr.A0b(c1eJ.A0I);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02() {
        int i;
        int i2;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        String str;
        C3Kp c3Kp = this.A05;
        if (c3Kp == null) {
            str = "actionButtonHolder";
        } else {
            FragmentActivity requireActivity = requireActivity();
            UserSession A01 = A01(this);
            ErrorIdentifier errorIdentifier = this.A04;
            if (errorIdentifier == null) {
                str = "errorIdentifier";
            } else {
                C0OR.A0B(A01, 3);
                C38223Jym A00 = C38223Jym.A00(A01);
                View view = c3Kp.A00;
                if (view != null) {
                    Context context = view.getContext();
                    A00.A01(context);
                    c3Kp.A04(false);
                    c3Kp.A02(this);
                    switch (errorIdentifier.ordinal()) {
                        case 9:
                        case 19:
                        case 20:
                            i = 2131833466;
                            c3Kp.A01(i);
                            return;
                        case 10:
                            i = 2131833461;
                            c3Kp.A01(i);
                            return;
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            i = 2131833063;
                            c3Kp.A01(i);
                            return;
                        case 13:
                        case 14:
                        case 15:
                        case LangUtils.HASH_SEED /* 17 */:
                        case 23:
                        default:
                            return;
                        case 16:
                        case 18:
                            i = 2131833208;
                            c3Kp.A01(i);
                            return;
                        case 21:
                            i = 2131833452;
                            c3Kp.A01(i);
                            return;
                        case 22:
                            i = 2131833463;
                            c3Kp.A01(i);
                            return;
                        case 24:
                            i2 = 2131833451;
                            c3Kp.A01(i2);
                            String A0m = C25920wp.A0m(context, 2131833472);
                            String A0n = C25920wp.A0n(context, A0m, 2131833462);
                            C0OR.A06(A0n);
                            SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                            C70193hv.A03(A0G, new AnonymousClass227(requireActivity, c3Kp, A01, "help_link_page_terms", "https://www.facebook.com/page_guidelines.php", C25950ws.A02(context)), A0m);
                            igdsBottomButtonLayout = c3Kp.A02;
                            if (igdsBottomButtonLayout != null) {
                                return;
                            }
                            igdsBottomButtonLayout.setFooterText(A0G);
                            return;
                        case 25:
                            i2 = 2131833454;
                            c3Kp.A01(i2);
                            String A0m2 = C25920wp.A0m(context, 2131833472);
                            String A0n2 = C25920wp.A0n(context, A0m2, 2131833462);
                            C0OR.A06(A0n2);
                            SpannableStringBuilder A0G2 = C25950ws.A0G(A0n2);
                            C70193hv.A03(A0G2, new AnonymousClass227(requireActivity, c3Kp, A01, "help_link_page_terms", "https://www.facebook.com/page_guidelines.php", C25950ws.A02(context)), A0m2);
                            igdsBottomButtonLayout = c3Kp.A02;
                            if (igdsBottomButtonLayout != null) {
                            }
                            break;
                        case Rfc3492Idn.tmax /* 26 */:
                            i = 2131833465;
                            c3Kp.A01(i);
                            return;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        if (r1 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03() {
        TextView textView = this.A0A;
        if (textView == null) {
            ViewStub viewStub = this.A09;
            if (viewStub == null) {
                C0OR.A0E("learnMoreLinkViewStub");
                throw null;
            } else {
                textView = C25970wu.A0M(viewStub.inflate());
                this.A0A = textView;
            }
        }
        textView.setVisibility(0);
        TextView textView2 = this.A0A;
        if (textView2 != null) {
            C25920wp.A14(textView2, 216, this);
        }
    }

    private final void A04() {
        String str;
        String str2;
        ErrorIdentifier errorIdentifier = this.A04;
        if (errorIdentifier == null) {
            str = "errorIdentifier";
        } else {
            str = "errorViewTitle";
            if (errorIdentifier != ErrorIdentifier.A12 && (str2 = this.A0C) != null && this.A07 != null) {
                TextView textView = this.A03;
                if (textView != null) {
                    textView.setText(str2);
                    String str3 = this.A07;
                    if (str3 != null) {
                        ErrorIdentifier errorIdentifier2 = this.A04;
                        str = "errorIdentifier";
                        if (errorIdentifier2 != null) {
                            if (errorIdentifier2 != ErrorIdentifier.A07 && errorIdentifier2 != ErrorIdentifier.A0C && errorIdentifier2 != ErrorIdentifier.A0D) {
                                TextView textView2 = this.A02;
                                if (textView2 != null) {
                                    textView2.setText(str3);
                                    return;
                                }
                            } else {
                                String A0p = C25920wp.A0p(this, 2131833456);
                                ErrorIdentifier errorIdentifier3 = this.A04;
                                if (errorIdentifier3 != null) {
                                    int i = 2131833457;
                                    if (errorIdentifier3 == ErrorIdentifier.A0D) {
                                        i = 2131833455;
                                    }
                                    String A0q = C25920wp.A0q(this, A0p, i);
                                    C0OR.A09(A0q);
                                    C38223Jym.A00(A01(this)).A01(requireActivity());
                                    SpannableStringBuilder A0G = C25950ws.A0G(A0q);
                                    View view = this.A00;
                                    if (view == null) {
                                        str = "errorView";
                                    } else {
                                        C26370y3.A00(A0G, this, A0p, C25950ws.A02(view.getContext()), 7);
                                        TextView textView3 = this.A02;
                                        if (textView3 != null) {
                                            textView3.setText(A0G);
                                            TextView textView4 = this.A02;
                                            if (textView4 != null) {
                                                C25940wr.A18(textView4);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("errorViewDescription");
                            throw null;
                        }
                    } else {
                        throw C25930wq.A0X("If the description is null, a default error view will be showed.");
                    }
                }
            } else {
                TextView textView5 = this.A03;
                if (textView5 != null) {
                    textView5.setText(2131833469);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A06(boolean z) {
        TextView textView;
        int i = 8;
        SpinnerImageView spinnerImageView = this.A0B;
        if (z) {
            if (spinnerImageView != null) {
                C2AD.A00(spinnerImageView);
                View view = this.A00;
                if (view != null) {
                    view.setVisibility(8);
                    C3Kp c3Kp = this.A05;
                    if (c3Kp != null) {
                        View view2 = c3Kp.A00;
                        if (view2 != null) {
                            view2.setVisibility(8);
                        }
                        textView = this.A0A;
                        if (textView == null) {
                            return;
                        }
                        textView.setVisibility(i);
                        return;
                    }
                    C0OR.A0E("actionButtonHolder");
                }
                C0OR.A0E("errorView");
            }
            C0OR.A0E("loadingSpinner");
        } else {
            if (spinnerImageView != null) {
                C2AD.A01(spinnerImageView);
                View view3 = this.A00;
                if (view3 != null) {
                    view3.setVisibility(0);
                    if (A07()) {
                        C3Kp c3Kp2 = this.A05;
                        if (c3Kp2 != null) {
                            View view4 = c3Kp2.A00;
                            if (view4 != null) {
                                view4.setVisibility(0);
                            }
                        }
                        C0OR.A0E("actionButtonHolder");
                    }
                    textView = this.A0A;
                    if (textView == null) {
                        return;
                    }
                    if (A08()) {
                        i = 0;
                    }
                    textView.setVisibility(i);
                    return;
                }
                C0OR.A0E("errorView");
            }
            C0OR.A0E("loadingSpinner");
        }
        throw null;
    }

    private final boolean A07() {
        ErrorIdentifier errorIdentifier = this.A04;
        if (errorIdentifier == null) {
            C0OR.A0E("errorIdentifier");
            throw null;
        } else if (errorIdentifier != ErrorIdentifier.A0n && errorIdentifier != ErrorIdentifier.A09 && errorIdentifier != ErrorIdentifier.A0A && errorIdentifier != ErrorIdentifier.A06 && errorIdentifier != ErrorIdentifier.A0r && errorIdentifier != ErrorIdentifier.A0s && errorIdentifier != ErrorIdentifier.A0t && errorIdentifier != ErrorIdentifier.A0C && errorIdentifier != ErrorIdentifier.A0E && errorIdentifier != ErrorIdentifier.A0F && errorIdentifier != ErrorIdentifier.A08 && errorIdentifier != ErrorIdentifier.A07 && errorIdentifier != ErrorIdentifier.A0D) {
            return false;
        } else {
            return true;
        }
    }

    private final boolean A08() {
        ErrorIdentifier errorIdentifier = this.A04;
        if (errorIdentifier == null) {
            C0OR.A0E("errorIdentifier");
            throw null;
        } else if (errorIdentifier != ErrorIdentifier.A0G && errorIdentifier != ErrorIdentifier.A0n && errorIdentifier != ErrorIdentifier.A0m && errorIdentifier != ErrorIdentifier.A09) {
            return false;
        } else {
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a3  */
    @Override // p000X.InterfaceC88134oH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BjQ() {
        FragmentActivity requireActivity;
        UserSession A01;
        InterfaceC39682KoM iDxTCallbackShape786S0100000_1_I2;
        UserSession A012;
        FragmentActivity requireActivity2;
        String str;
        UserSession A013;
        FragmentActivity requireActivity3;
        String A0p;
        String str2;
        C32233Glf A00;
        EnumC29776Fea enumC29776Fea;
        String str3;
        Context requireContext;
        UserSession A014;
        String str4;
        boolean z;
        AnonymousClass069 A002;
        int i;
        IDxACallbackShape105S0100000_1_I2 A06;
        String str5;
        ErrorIdentifier errorIdentifier = this.A04;
        if (errorIdentifier == null) {
            C0OR.A0E("errorIdentifier");
            throw null;
        }
        switch (errorIdentifier.ordinal()) {
            case 9:
                A00(this).A0L(EnumC29776Fea.A0b, "request_review");
                A012 = A01(this);
                requireActivity2 = requireActivity();
                str = "instagram_business_request_review_button";
                C2OB.A00(requireActivity2, A012, str);
                C25940wr.A19(this);
                return;
            case 10:
                A00(this).A0L(EnumC29776Fea.A0b, "request_review");
                A013 = A01(this);
                requireActivity3 = requireActivity();
                A0p = C25920wp.A0p(this, 2131833471);
                str2 = "https://business.facebook.com";
                C2OE.A00(requireActivity3, A013, A0p, str2);
                return;
            case 11:
                A00 = A00(this);
                enumC29776Fea = EnumC29776Fea.A0b;
                str3 = "ace_banhammer_close";
                A00.A0L(enumC29776Fea, str3);
                C25940wr.A19(this);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00 = A00(this);
                enumC29776Fea = EnumC29776Fea.A0b;
                str3 = "dnr_banhammer_close";
                A00.A0L(enumC29776Fea, str3);
                C25940wr.A19(this);
                return;
            case 13:
            case 14:
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
            case 23:
            default:
                return;
            case 16:
            case 18:
                C32233Glf A003 = A00(this);
                EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A0b;
                A003.A0L(enumC29776Fea2, "payments");
                C3YI.A01("promote_no_permissions", A01(this));
                this.A0D = true;
                FragmentActivity requireActivity4 = requireActivity();
                C0OR.A0C(requireActivity4, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
                final BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) requireActivity4;
                if (C70763jC.A0E(C0TD.A05, A01(this), 36312058702070598L)) {
                    C37729JkS.A00(requireActivity(), AnonymousClass069.A00(requireActivity()), new InterfaceC39846Krv() { // from class: X.42d
                        @Override // p000X.InterfaceC39846Krv
                        public final void CRj() {
                            EnumC29776Fea enumC29776Fea3 = EnumC29776Fea.A0b;
                            C1eJ c1eJ = this;
                            C3YI.A00(enumC29776Fea3, C1eJ.A01(c1eJ), "promote_no_permissions");
                            C70743jA.A06(c1eJ.getActivity());
                        }

                        @Override // p000X.InterfaceC39846Krv
                        public final void CY5(String str6) {
                            C1eJ c1eJ = this;
                            C32233Glf.A0D(C32233Glf.A02(C1eJ.A01(c1eJ)), "promote_no_permissions", EnumC29776Fea.A0b.toString(), null);
                            C66553Na.A01(baseFragmentActivity, C1eJ.A01(c1eJ), "promote_no_permissions");
                        }

                        @Override // p000X.InterfaceC39846Krv
                        public final void CY6() {
                            BaseFragmentActivity baseFragmentActivity2 = baseFragmentActivity;
                            EnumC29776Fea enumC29776Fea3 = EnumC29776Fea.A0b;
                            UserSession A015 = C1eJ.A01(this);
                            C0OR.A0B(baseFragmentActivity2, 0);
                            C25920wp.A1T(enumC29776Fea3, A015);
                            C37729JkS.A00(baseFragmentActivity2, AnonymousClass069.A00(baseFragmentActivity2), new C748042e(baseFragmentActivity2, enumC29776Fea3, A015, "promote_no_permissions"), A015);
                        }
                    }, A01(this));
                    return;
                }
                UserSession A015 = A01(this);
                C0OR.A0B(baseFragmentActivity, 0);
                C25920wp.A1T(enumC29776Fea2, A015);
                C37729JkS.A00(baseFragmentActivity, AnonymousClass069.A00(baseFragmentActivity), new C748042e(baseFragmentActivity, enumC29776Fea2, A015, "promote_no_permissions"), A015);
                return;
            case 19:
                A00(this).A0L(EnumC29776Fea.A0b, "request_review");
                A013 = A01(this);
                requireActivity3 = requireActivity();
                A0p = C25920wp.A0p(this, 2131833449);
                str2 = "https://help.instagram.com/contact/502692143473097";
                C2OE.A00(requireActivity3, A013, A0p, str2);
                return;
            case 20:
                A00(this).A0L(EnumC29776Fea.A0b, "request_review");
                A012 = A01(this);
                requireActivity2 = requireActivity();
                str = "instagram_ad_account_request_review_button";
                C2OB.A00(requireActivity2, A012, str);
                C25940wr.A19(this);
                return;
            case 21:
                A00(this).A0L(EnumC29776Fea.A0b, "ad_account_disabled_self_resolution");
                this.A0D = true;
                requireActivity = requireActivity();
                A01 = A01(this);
                iDxTCallbackShape786S0100000_1_I2 = new IDxTCallbackShape786S0100000_1_I2(this, 1);
                C32232Gle.A04(requireActivity, iDxTCallbackShape786S0100000_1_I2, A01, false);
                return;
            case 22:
                A00(this).A0L(EnumC29776Fea.A0b, "pay_now");
                this.A0D = true;
                String str6 = this.A06;
                if (str6 == null) {
                    return;
                }
                requireActivity = requireActivity();
                A01 = A01(this);
                iDxTCallbackShape786S0100000_1_I2 = new IDxTCallbackShape34S1100000_1_I2(str6, this, 1);
                C32232Gle.A04(requireActivity, iDxTCallbackShape786S0100000_1_I2, A01, false);
                return;
            case 24:
                A00(this).A0L(EnumC29776Fea.A0b, "claim");
                requireContext = requireContext();
                A014 = A01(this);
                str4 = ((PromoteData) C25940wr.A0b(this.A0G)).A0x;
                z = false;
                A002 = AnonymousClass069.A00(this);
                i = 30;
                A06 = AbstractC70803jG.A06(this, i);
                C32422GpQ A0N = C25920wp.A0N(A014);
                if (!z) {
                    str5 = "business/account/create_and_claim_page/";
                } else {
                    str5 = "business/account/claim_unowned_page/";
                }
                A0N.A0P(str5);
                A0N.A0U("fb_access_token", str4);
                C32944GzF A0R = C25930wq.A0R(A0N, C1WN.class, C3NW.class);
                if (A06 != null) {
                    A0R.A00 = A06;
                }
                C128227Fr.A01(requireContext, A002, A0R);
                return;
            case 25:
                A00(this).A0L(EnumC29776Fea.A0b, "create");
                requireContext = requireContext();
                A014 = A01(this);
                str4 = ((PromoteData) C25940wr.A0b(this.A0G)).A0x;
                z = true;
                A002 = AnonymousClass069.A00(this);
                i = 31;
                A06 = AbstractC70803jG.A06(this, i);
                C32422GpQ A0N2 = C25920wp.A0N(A014);
                if (!z) {
                }
                A0N2.A0P(str5);
                A0N2.A0U("fb_access_token", str4);
                C32944GzF A0R2 = C25930wq.A0R(A0N2, C1WN.class, C3NW.class);
                if (A06 != null) {
                }
                C128227Fr.A01(requireContext, A002, A0R2);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A00(this).A0L(EnumC29776Fea.A0b, "publish");
                C73983z9.A00(requireContext(), AnonymousClass069.A00(this), AbstractC70803jG.A06(this, 32), A01(this));
                return;
        }
    }

    @Override // p000X.InterfaceC89064pv
    public final void CCB(KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2) {
        ErrorIdentifier errorIdentifier;
        if (ktCSuperShape0S2200000_I2 == null || (errorIdentifier = (ErrorIdentifier) ktCSuperShape0S2200000_I2.A01) == null) {
            errorIdentifier = ErrorIdentifier.A12;
        }
        this.A04 = errorIdentifier;
        A06(false);
        A04();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(1859127664);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0C = bundle2.getString("error_title");
            this.A07 = bundle2.getString(TraceFieldType.Error);
            this.A06 = bundle2.getString("ad_account_id");
            this.A08 = bundle2.getString("paymentMethodID");
        }
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            str = bundle3.getString("error_type");
        } else {
            str = null;
        }
        ErrorIdentifier errorIdentifier = (ErrorIdentifier) ErrorIdentifier.A01.get(str);
        if (errorIdentifier == null) {
            errorIdentifier = ErrorIdentifier.A13;
        }
        this.A04 = errorIdentifier;
        C21950pH.A09(-1763667249, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(986148906);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_error_view, viewGroup, false);
        C21950pH.A09(622422238, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(750325690);
        super.onResume();
        if (this.A0D) {
            ErrorIdentifier errorIdentifier = this.A04;
            if (errorIdentifier == null) {
                C0OR.A0E("errorIdentifier");
                throw null;
            } else if (errorIdentifier == ErrorIdentifier.A0n || errorIdentifier == ErrorIdentifier.A09 || errorIdentifier == ErrorIdentifier.A0A || errorIdentifier == ErrorIdentifier.A06) {
                this.A0D = false;
                A05(this);
            }
        }
        C21950pH.A09(-72355982, A02);
    }
}

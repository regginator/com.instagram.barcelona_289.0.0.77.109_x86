package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.1zq  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1zq extends C1hN implements CallerContextable, InterfaceC87434mz {
    public static final String __redex_internal_original_name = "CrosspostingUnifiedOnboardingFragment";

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "crossposting_unified_onboarding_fragment";
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fd  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        int i2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.crossposting_unified_onboarding_foot_message);
        View A0J2 = C25920wp.A0J(view, R.id.crossposting_unified_onboarding_third_container);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.unified_onboarding_primary_button);
        View A0J3 = C25920wp.A0J(view, R.id.unified_onboarding_secondary_button);
        IgTextView igTextView = (IgTextView) C25920wp.A0J(view, R.id.crossposting_unified_onboarding_title);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.crossposting_unified_onboarding_header_icon);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.crossposting_unified_onboarding_header_fb_profile_image_small);
        GradientSpinnerAvatarView gradientSpinnerAvatarView2 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.crossposting_unified_onboarding_header_fb_profile_image_large);
        UserSession session = getSession();
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, session, 36327902836435161L)) {
            int A01 = C70763jC.A01(c0td, getSession(), 36609377813205955L);
            if (A01 != 0) {
                if (A01 != 1) {
                    if (A01 != 2) {
                        if (A01 == 3) {
                            if (A01(gradientSpinnerAvatarView2, A01)) {
                                ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(igTextView);
                                A0I.topMargin = 0;
                                igTextView.setLayoutParams(A0I);
                            }
                            imageView.setVisibility(8);
                            gradientSpinnerAvatarView.setVisibility(8);
                            if (this.A04 && C70763jC.A0E(c0td, getSession(), 36327683793102962L)) {
                                LMw lMw = this.A01;
                                if (lMw != null) {
                                    int intValue = C3RI.A00(lMw).intValue();
                                    if (intValue != 0) {
                                        if (intValue == 1) {
                                            C25930wq.A0w(igTextView, this, 2131835982);
                                            i = 2131835981;
                                        }
                                        if (C70763jC.A0E(c0td, getSession(), 36323753898025006L)) {
                                        }
                                        C25920wp.A15(igdsButton, 359, this);
                                        C25920wp.A15(A0J3, 360, this);
                                        A00(C2E6.VIEW, this);
                                    }
                                    C25930wq.A0w(igTextView, this, 2131835984);
                                    i = 2131835983;
                                    igdsButton.setText(getString(i));
                                    if (C70763jC.A0E(c0td, getSession(), 36323753898025006L)) {
                                    }
                                    C25920wp.A15(igdsButton, 359, this);
                                    C25920wp.A15(A0J3, 360, this);
                                    A00(C2E6.VIEW, this);
                                }
                                C0OR.A0E("entrypoint");
                                throw null;
                            }
                            if (C70763jC.A0E(c0td, getSession(), 36325867022132518L)) {
                                if (C70763jC.A0E(c0td, getSession(), 36325867022263591L)) {
                                    C25930wq.A0w(igTextView, this, 2131837279);
                                    i = 2131837269;
                                } else if (C70763jC.A0E(c0td, getSession(), 36325867022329128L)) {
                                    C25930wq.A0w(igTextView, this, 2131837278);
                                    i = 2131837270;
                                } else if (C70763jC.A0E(c0td, getSession(), 36325867022394665L)) {
                                    i = 2131837271;
                                } else if (C70763jC.A0E(c0td, getSession(), 36325867022460202L)) {
                                    C25930wq.A0w(igTextView, this, 2131837280);
                                    i = 2131837272;
                                } else if (C70763jC.A0E(c0td, getSession(), 36325867022525739L)) {
                                    C25930wq.A0w(igTextView, this, 2131837279);
                                    i = 2131837273;
                                }
                                igdsButton.setText(getString(i));
                            }
                            if (C70763jC.A0E(c0td, getSession(), 36323753898025006L)) {
                                A0J.setVisibility(8);
                                A0J2.setVisibility(0);
                            }
                            C25920wp.A15(igdsButton, 359, this);
                            C25920wp.A15(A0J3, 360, this);
                            A00(C2E6.VIEW, this);
                        }
                    } else {
                        i2 = R.drawable.ig_illustrations_illo_reels_distribution;
                    }
                } else {
                    i2 = R.drawable.ig_illustrations_illo_ig_fb2;
                }
                imageView.setImageResource(i2);
                ViewGroup.MarginLayoutParams A0I2 = C25950ws.A0I(igTextView);
                A0I2.topMargin = 0;
                igTextView.setLayoutParams(A0I2);
                gradientSpinnerAvatarView.setVisibility(8);
                gradientSpinnerAvatarView2.setVisibility(8);
                if (this.A04) {
                }
                if (C70763jC.A0E(c0td, getSession(), 36325867022132518L)) {
                }
                if (C70763jC.A0E(c0td, getSession(), 36323753898025006L)) {
                }
                C25920wp.A15(igdsButton, 359, this);
                C25920wp.A15(A0J3, 360, this);
                A00(C2E6.VIEW, this);
            }
            if (A01(gradientSpinnerAvatarView, A01)) {
                ViewGroup.MarginLayoutParams A0I3 = C25950ws.A0I(igTextView);
                A0I3.topMargin = 0;
                igTextView.setLayoutParams(A0I3);
            }
            imageView.setVisibility(8);
            gradientSpinnerAvatarView2.setVisibility(8);
            if (this.A04) {
            }
            if (C70763jC.A0E(c0td, getSession(), 36325867022132518L)) {
            }
            if (C70763jC.A0E(c0td, getSession(), 36323753898025006L)) {
            }
            C25920wp.A15(igdsButton, 359, this);
            C25920wp.A15(A0J3, 360, this);
            A00(C2E6.VIEW, this);
        }
        imageView.setVisibility(8);
        gradientSpinnerAvatarView.setVisibility(8);
        gradientSpinnerAvatarView2.setVisibility(8);
        if (this.A04) {
        }
        if (C70763jC.A0E(c0td, getSession(), 36325867022132518L)) {
        }
        if (C70763jC.A0E(c0td, getSession(), 36323753898025006L)) {
        }
        C25920wp.A15(igdsButton, 359, this);
        C25920wp.A15(A0J3, 360, this);
        A00(C2E6.VIEW, this);
    }

    public C1zq(Bundle bundle, UserSession userSession) {
        this.A02 = userSession;
        String string = bundle.getString("args_entrypoint");
        if (string != null) {
            LMw valueOf = LMw.valueOf(string);
            C0OR.A0B(valueOf, 0);
            this.A01 = valueOf;
            this.A00 = bundle.getInt("args_num_of_views", -1);
            this.A04 = bundle.getBoolean("args_is_after_fbc", false);
            C37621zn A00 = C69153aJ.A00(getSession());
            InterfaceC89454qa interfaceC89454qa = ((AbstractC763649z) A00).A03;
            if (interfaceC89454qa == null) {
                interfaceC89454qa = A00.A03();
                ((AbstractC763649z) A00).A03 = interfaceC89454qa;
            }
            this.A03 = interfaceC89454qa;
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A00(C2E6 c2e6, C1zq c1zq) {
        UserSession session = c1zq.getSession();
        LMw lMw = c1zq.A01;
        if (lMw != null) {
            LMx A00 = C58022ur.A00(lMw, c1zq.getSession(), c1zq.A04);
            C282215v A002 = C282215v.A00();
            A002.A09("newly_linked_accounts", Boolean.valueOf(C69153aJ.A00(c1zq.getSession()).A06));
            A002.A09("is_account_linked", C25930wq.A0V());
            C25970wu.A1J(A002, c1zq.A00);
            C24568Cwm.A00(lMw, c2e6, A00, A002, session);
            return;
        }
        C0OR.A0E("entrypoint");
        throw null;
    }

    private final boolean A01(GradientSpinnerAvatarView gradientSpinnerAvatarView, int i) {
        String str;
        if (C70763jC.A0G(getSession())) {
            str = C74233zc.A01(getSession());
        } else {
            C12230Qb c12230Qb = C14270aP.A01;
            if (C25950ws.A1a(getSession(), c12230Qb)) {
                str = c12230Qb.A01(getSession()).A18();
            } else if (C74223zb.A0H(getSession())) {
                str = C74223zb.A01(getSession()).A02;
            } else {
                FxCalAccount A01 = C43802Sy.A00(getSession()).A01(CallerContext.A00(C1zq.class), "ig_to_fb_sharing_account");
                if (A01 != null) {
                    str = A01.A04;
                } else {
                    str = null;
                }
            }
        }
        UserSession session = getSession();
        String A00 = ((C73903yy) session.A01(C73903yy.class, new KtLambdaShape116S0100000_I2_96(session, 20))).A00(str);
        if (A00 != null) {
            Context requireContext = requireContext();
            gradientSpinnerAvatarView.A05();
            gradientSpinnerAvatarView.A0A(C26000wx.A0Q(A00), this);
            int i2 = R.drawable.avatar_bottom_badge_facebook_24;
            if (i == 0) {
                i2 = R.drawable.avatar_bottom_badge_facebook_16;
            }
            gradientSpinnerAvatarView.setBottomBadgeDrawable(requireContext.getDrawable(i2));
            gradientSpinnerAvatarView.A01 = C0hI.A03(requireContext, 3);
            return true;
        }
        gradientSpinnerAvatarView.setVisibility(8);
        return false;
    }

    @Override // p000X.C1hN, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1323778769);
        super.onCreate(bundle);
        C37621zn A00 = C69153aJ.A00(getSession());
        InterfaceC89454qa interfaceC89454qa = ((AbstractC763649z) A00).A03;
        if (interfaceC89454qa == null) {
            interfaceC89454qa = A00.A03();
            ((AbstractC763649z) A00).A03 = interfaceC89454qa;
        }
        this.A03 = interfaceC89454qa;
        C21950pH.A09(449555493, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1810035335);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.crossposting_unified_onboarding_bottom_sheet_upsell, viewGroup, false);
        C21950pH.A09(-643051839, A02);
        return inflate;
    }
}

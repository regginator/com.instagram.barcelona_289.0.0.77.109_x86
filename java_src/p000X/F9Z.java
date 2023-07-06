package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCallbackShape40S1100000_1_I2;
import com.facebook.redex.IDxSDelegateShape519S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape288S0100000_6_I2;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceValidationAction;
import com.instagram.business.promote.model.AudienceValidationResponse;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.model.mediatype.ProductType;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.F9Z */
/* loaded from: classes6.dex */
public final class F9Z extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC39844Krt, InterfaceC88134oH, InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteAudienceFragment";
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public C32233Glf A05;
    public C120746sL A06;
    public GH4 A07;
    public IgSimpleImageView A08;
    public IgSwitch A09;
    public View$OnAttachStateChangeListenerC32005GgI A0A;
    public SpinnerImageView A0B;
    public boolean A0C;
    public ViewStub A0D;
    public TextView A0E;
    public C3Kp A0F;
    public PromoteAudience A0G;
    public IgdsBanner A0H;
    public C31897Gcn A0I;
    public IgdsStepperHeader A0J;
    public SpinnerImageView A0K;
    public final InterfaceC12130Pj A0L = C28353Emo.A0s(this, 20);
    public final InterfaceC12130Pj A0O = C0PZ.A02(C33956Her.A00);
    public final InterfaceC12130Pj A0R = C28353Emo.A0s(this, 22);
    public final InterfaceC12130Pj A0N = C28353Emo.A0s(this, 23);
    public final InterfaceC12130Pj A0S = C28353Emo.A0s(this, 25);
    public final InterfaceC12130Pj A0Q = C28353Emo.A0s(this, 19);
    public final InterfaceC12130Pj A0P = C28353Emo.A0s(this, 24);
    public final InterfaceC12130Pj A0M = C28353Emo.A0s(this, 21);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833147);
        ((C32400Gp1) interfaceC22080BqF).Cu7(null, true);
        C120746sL A0w = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
        this.A06 = A0w;
        A0w.A00(AbstractC28455EqB.A0v(this, 31), AnonymousClass006.A0Y);
        C120746sL c120746sL = this.A06;
        if (c120746sL == null) {
            C0OR.A0E("actionBarButtonController");
            throw null;
        } else {
            c120746sL.A02(true);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(1289);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C32233Glf c32233Glf;
        C0OR.A0B(view, 0);
        A00(this).A1z = true;
        C38603KGa c38603KGa = (C38603KGa) this.A0P.getValue();
        long j = c38603KGa.A00;
        if (j != 0 && j != 0) {
            c38603KGa.A01.flowEndCancel(j, "user_cancelled");
            c38603KGa.A00 = 0L;
        }
        C96405b8 c96405b8 = c38603KGa.A01;
        long flowStartForMarker = c96405b8.flowStartForMarker(468328260, "boost_audience_rendered", true);
        c38603KGa.A00 = flowStartForMarker;
        c96405b8.flowMarkPoint(flowStartForMarker, "navigation_start");
        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
        C28353Emo.A0M(interfaceC12130Pj).A0B(this);
        PromoteData A00 = A00(this);
        if (C127687Cn.A02(requireActivity(), A00)) {
            Map map = A00.A1g;
            map.remove(SpecialRequirementCategory.A05);
            map.remove(SpecialRequirementCategory.A04);
            map.remove(SpecialRequirementCategory.A03);
        } else {
            A00.A1j.clear();
        }
        this.A05 = C32233Glf.A02(A01(this));
        this.A0D = (ViewStub) C25920wp.A0J(view, R.id.main_container_stub);
        this.A0K = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        if (C28353Emo.A0M(interfaceC12130Pj).A01) {
            A02();
        } else {
            SpinnerImageView spinnerImageView = this.A0K;
            if (spinnerImageView == null) {
                C0OR.A0E("loadingSpinner");
                throw null;
            } else {
                C2AD.A00(spinnerImageView);
                AcG().A07((C1mt) this.A0M.getValue());
            }
        }
        String str = A00(this).A1I;
        if (str != null && (c32233Glf = this.A05) != null) {
            String obj = EnumC29776Fea.A0E.toString();
            Long A0e = C25920wp.A0e(str);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32233Glf.A05, "promoted_posts_start_step"), 2533);
            I8K A002 = C32233Glf.A00(A0I, c32233Glf, c32233Glf.A01, obj);
            A002.A09("is_business_user_access_token_enabled", true);
            A002.A09("is_business_user_access_token_enabled_and_cached", Boolean.valueOf(c32233Glf.A04));
            A002.A0B("prefill_audience", A0e);
            C28352Emn.A1J(A0I, A002);
        } else {
            C32233Glf c32233Glf2 = this.A05;
            if (c32233Glf2 != null) {
                AbstractC28455EqB.A17(c32233Glf2, EnumC29776Fea.A0E);
            }
        }
        super.onViewCreated(view, bundle);
    }

    public static final PromoteData A00(F9Z f9z) {
        return (PromoteData) C25940wr.A0b(f9z.A0R);
    }

    public static final UserSession A01(F9Z f9z) {
        return (UserSession) C25940wr.A0b(f9z.A0S);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02() {
        String str;
        TextView textView;
        View view;
        int i;
        Context requireContext;
        int i2;
        List list;
        SpinnerImageView spinnerImageView = this.A0K;
        if (spinnerImageView == null) {
            str = "loadingSpinner";
        } else {
            C2AD.A01(spinnerImageView);
            ViewStub viewStub = this.A0D;
            if (viewStub == null) {
                str = "mainContainerStub";
            } else {
                View inflate = viewStub.inflate();
                this.A0B = (SpinnerImageView) C080502w.A02(inflate, R.id.audience_list_loading_spinner);
                this.A0J = (IgdsStepperHeader) C25920wp.A0J(inflate, R.id.stepper_header);
                PromoteLaunchOrigin promoteLaunchOrigin = A00(this).A0j;
                PromoteLaunchOrigin promoteLaunchOrigin2 = PromoteLaunchOrigin.HEC_APPEAL;
                str = "stepperHeader";
                if (promoteLaunchOrigin != promoteLaunchOrigin2) {
                    this.A0N.getValue();
                    if (!PromoteState.A02(A00(this))) {
                        IgdsStepperHeader igdsStepperHeader = this.A0J;
                        if (igdsStepperHeader != null) {
                            igdsStepperHeader.A02(1, 4, true, this.A0C);
                            IgdsStepperHeader igdsStepperHeader2 = this.A0J;
                            if (igdsStepperHeader2 != null) {
                                igdsStepperHeader2.A00();
                                textView = (TextView) C25920wp.A0J(inflate, R.id.promote_header);
                                this.A0E = textView;
                                if (textView != null) {
                                    str = "headerView";
                                } else {
                                    textView.setText(2131833135);
                                    this.A00 = C25920wp.A0J(inflate, R.id.create_audience_row);
                                    this.A01 = C25920wp.A0J(inflate, R.id.placement_selection_section);
                                    this.A04 = C25920wp.A0J(inflate, R.id.promote_special_requirement_switch_row);
                                    this.A0H = (IgdsBanner) C080502w.A02(inflate, R.id.audience_validation_banner);
                                    this.A03 = inflate.findViewById(R.id.promote_special_requirement_second_row);
                                    View view2 = this.A04;
                                    if (view2 == null) {
                                        str = "specialRequirementSwitchRow";
                                    } else {
                                        view2.setVisibility(0);
                                        View view3 = this.A04;
                                        if (view3 == null) {
                                            C0OR.A0E("specialRequirementSwitchRow");
                                            throw null;
                                        }
                                        ((TextView) C25920wp.A0J(view3, R.id.primary_text)).setText(2131833711);
                                        View view4 = this.A04;
                                        if (view4 == null) {
                                            C0OR.A0E("specialRequirementSwitchRow");
                                            throw null;
                                        }
                                        TextView textView2 = (TextView) C25920wp.A0J(view4, R.id.secondary_text);
                                        textView2.setText(2131833712);
                                        textView2.setVisibility(0);
                                        View view5 = this.A04;
                                        if (view5 == null) {
                                            C0OR.A0E("specialRequirementSwitchRow");
                                            throw null;
                                        }
                                        IgSwitch igSwitch = (IgSwitch) C080502w.A02(view5, R.id.promote_row_switch);
                                        this.A09 = igSwitch;
                                        if (igSwitch != null) {
                                            igSwitch.A07 = new IDxTListenerShape288S0100000_6_I2(this, 1);
                                        }
                                        View view6 = this.A04;
                                        if (view6 == null) {
                                            C0OR.A0E("specialRequirementSwitchRow");
                                            throw null;
                                        }
                                        this.A08 = (IgSimpleImageView) C080502w.A02(view6, R.id.promote_row_drop_down_icon);
                                        View view7 = this.A03;
                                        if (view7 != null) {
                                            view = C080502w.A02(view7, R.id.promote_special_requirement_divider);
                                        } else {
                                            view = null;
                                        }
                                        this.A02 = view;
                                        IgSimpleImageView igSimpleImageView = this.A08;
                                        if (igSimpleImageView != null) {
                                            igSimpleImageView.setVisibility(0);
                                        }
                                        View view8 = this.A02;
                                        if (view8 != null) {
                                            view8.setVisibility(0);
                                        }
                                        C91554uV.A1I(this.A09);
                                        View view9 = this.A04;
                                        if (view9 == null) {
                                            C0OR.A0E("specialRequirementSwitchRow");
                                            throw null;
                                        }
                                        view9.setOnClickListener(AbstractC28455EqB.A0v(this, 33));
                                        C32233Glf c32233Glf = this.A05;
                                        if (c32233Glf != null) {
                                            c32233Glf.A0O(EnumC29776Fea.A0E, C34900Hva.A00(488));
                                        }
                                        View view10 = this.A03;
                                        if (view10 != null) {
                                            view10.setOnClickListener(AbstractC28455EqB.A0v(this, 32));
                                        }
                                        A05();
                                        PromoteData A00 = A00(this);
                                        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
                                        GH4 gh4 = new GH4(inflate, requireActivity(), A00, C28353Emo.A0M(interfaceC12130Pj));
                                        this.A07 = gh4;
                                        gh4.A00();
                                        A04();
                                        if (A00(this).A0u != ProductType.CLIPS || (list = A00(this).A1c) == null || !list.contains(Destination.WHATSAPP_MESSAGE)) {
                                            if (C37692JjG.A00(A00(this).A0U, A01(this), A00(this).A2B)) {
                                                View view11 = this.A01;
                                                str = "placementSelectionSection";
                                                if (view11 != null) {
                                                    View A0J = C25920wp.A0J(view11, R.id.fb_placement_toggle_row);
                                                    TextView textView3 = (TextView) C25920wp.A0J(A0J, R.id.toggle_row_subtitle);
                                                    IgSwitch igSwitch2 = (IgSwitch) C25920wp.A0J(A0J, R.id.toggle_row_switch);
                                                    igSwitch2.setChecked(A00(this).A2C);
                                                    ((TextView) C25920wp.A0J(A0J, R.id.toggle_row_title)).setText(2131833130);
                                                    String A0p = C25920wp.A0p(this, 2131829575);
                                                    if (A00(this).A0U == Destination.WHATSAPP_MESSAGE) {
                                                        i = 2131833126;
                                                    } else if (A00(this).A0U == Destination.LEAD_GENERATION) {
                                                        i = 2131833138;
                                                    } else if (A00(this).A0U == Destination.WEBSITE_CLICK) {
                                                        i = 2131833160;
                                                    } else {
                                                        i = 0;
                                                        if (A00(this).A0U == Destination.DIRECT_MESSAGE) {
                                                            i = 2131833125;
                                                        }
                                                    }
                                                    C70193hv.A05(new IDxCSpanShape176S0100000_1_I2(C25930wq.A01(this), 10, this), textView3, A0p, C25920wp.A0q(this, A0p, i));
                                                    igSwitch2.A07 = new IDxTListenerShape288S0100000_6_I2(this, 0);
                                                    View view12 = this.A01;
                                                    if (view12 != null) {
                                                        view12.setVisibility(0);
                                                    }
                                                }
                                            }
                                        }
                                        if (A00(this).A0j == promoteLaunchOrigin2) {
                                            C37511yy A03 = C70173gG.A03(A01(this));
                                            IgSimpleImageView igSimpleImageView2 = this.A08;
                                            if (igSimpleImageView2 != null && !A03.A00.getBoolean(C34900Hva.A00(400), false)) {
                                                if (this.A0A == null) {
                                                    C25606DaV A002 = C35951vn.A00(requireActivity(), 2131833136);
                                                    C25980wv.A10(igSimpleImageView2, A002);
                                                    this.A0A = A002.A03();
                                                }
                                                igSimpleImageView2.post(new RunnableC38806KQi(this, A03));
                                            }
                                        }
                                        C3Kp c3Kp = new C3Kp(inflate, EnumC29776Fea.A0E);
                                        this.A0F = c3Kp;
                                        c3Kp.A00();
                                        interfaceC12130Pj.getValue();
                                        if (PromoteState.A02(A00(this))) {
                                            requireContext = requireContext();
                                            i2 = 2131833371;
                                        } else {
                                            PromoteLaunchOrigin promoteLaunchOrigin3 = A00(this).A0j;
                                            requireContext = requireContext();
                                            i2 = 2131833342;
                                            if (promoteLaunchOrigin3 == promoteLaunchOrigin2) {
                                                i2 = 2131833300;
                                            }
                                        }
                                        String A0l = C28355Emq.A0l(requireContext, i2);
                                        C3Kp c3Kp2 = this.A0F;
                                        if (c3Kp2 != null) {
                                            C2O2.A00(this, c3Kp2, A0l);
                                            A08(this);
                                            A03();
                                            C38603KGa c38603KGa = (C38603KGa) this.A0P.getValue();
                                            long j = c38603KGa.A00;
                                            if (j != 0) {
                                                C96405b8 c96405b8 = c38603KGa.A01;
                                                c96405b8.flowMarkPoint(j, "promote_audience_rendered");
                                                c96405b8.flowEndSuccess(c38603KGa.A00);
                                                return;
                                            }
                                            return;
                                        }
                                        throw C25920wp.A0c();
                                    }
                                }
                            }
                        }
                    }
                }
                IgdsStepperHeader igdsStepperHeader3 = this.A0J;
                if (igdsStepperHeader3 != null) {
                    igdsStepperHeader3.setVisibility(8);
                    textView = (TextView) C25920wp.A0J(inflate, R.id.promote_header);
                    this.A0E = textView;
                    if (textView != null) {
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A04() {
        View view = this.A00;
        if (view != null) {
            TextView textView = (TextView) C25920wp.A0J(view, R.id.primary_text);
            textView.setText(2131833274);
            textView.setVisibility(0);
            View view2 = this.A00;
            if (view2 != null) {
                TextView textView2 = (TextView) C25920wp.A0J(view2, R.id.secondary_text);
                textView2.setText(2131833273);
                textView2.setVisibility(0);
                View view3 = this.A00;
                if (view3 != null) {
                    C28352Emn.A19(view3, 41, this);
                    return;
                }
            }
        }
        C0OR.A0E("createAudienceRow");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        if (A00(r6).A0G() != false) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05() {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        View view = this.A03;
        if (view != null) {
            Map map = A00(this).A1g;
            SpecialRequirementCategory specialRequirementCategory = SpecialRequirementCategory.A03;
            if (map.containsKey(specialRequirementCategory)) {
                z = C25920wp.A1X(map.get(specialRequirementCategory));
            } else {
                z = false;
            }
            int i5 = 8;
            if (!z) {
                Map map2 = A00(this).A1g;
                SpecialRequirementCategory specialRequirementCategory2 = SpecialRequirementCategory.A04;
                if (!map2.containsKey(specialRequirementCategory2) || !C25920wp.A1X(map2.get(specialRequirementCategory2))) {
                    Map map3 = A00(this).A1g;
                    SpecialRequirementCategory specialRequirementCategory3 = SpecialRequirementCategory.A05;
                    if (!map3.containsKey(specialRequirementCategory3) || !C25920wp.A1X(map3.get(specialRequirementCategory3))) {
                        i = 8;
                    }
                }
            }
            i = 0;
            view.setVisibility(i);
            View findViewById = view.findViewById(R.id.promote_special_requirement_secondary_row_credit);
            if (findViewById != null) {
                Map map4 = A00(this).A1g;
                if (map4.containsKey(specialRequirementCategory)) {
                    i4 = C25920wp.A1X(map4.get(specialRequirementCategory));
                } else {
                    i4 = 0;
                }
                findViewById.setVisibility(C25930wq.A00(i4));
            }
            View findViewById2 = view.findViewById(R.id.promote_special_requirement_secondary_row_employment);
            if (findViewById2 != null) {
                Map map5 = A00(this).A1g;
                SpecialRequirementCategory specialRequirementCategory4 = SpecialRequirementCategory.A04;
                if (map5.containsKey(specialRequirementCategory4)) {
                    i3 = C25920wp.A1X(map5.get(specialRequirementCategory4));
                } else {
                    i3 = 0;
                }
                findViewById2.setVisibility(C25930wq.A00(i3));
            }
            View findViewById3 = view.findViewById(R.id.promote_special_requirement_secondary_row_housing);
            if (findViewById3 != null) {
                Map map6 = A00(this).A1g;
                SpecialRequirementCategory specialRequirementCategory5 = SpecialRequirementCategory.A05;
                if (map6.containsKey(specialRequirementCategory5)) {
                    i2 = C25920wp.A1X(map6.get(specialRequirementCategory5));
                } else {
                    i2 = 0;
                }
                findViewById3.setVisibility(C25930wq.A00(i2));
            }
            View findViewById4 = view.findViewById(R.id.promote_special_requirement_secondary_row_political);
            if (findViewById4 != null) {
                if (A00(this).A0G()) {
                    i5 = 0;
                }
                findViewById4.setVisibility(i5);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        if (r5 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
        if (A00(r6).A0E() != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, A01(r6), 36319927082161681L) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(F9Z f9z) {
        boolean z;
        boolean z2;
        boolean z3;
        C3Kp c3Kp = f9z.A0F;
        if (c3Kp != null) {
            PromoteData A00 = A00(f9z);
            C0OR.A0B(A00, 0);
            boolean z4 = true;
            if (C31928Gdf.A0C(C31928Gdf.A03(A00.A06()))) {
                z = true;
            }
            z = false;
            InterfaceC12130Pj interfaceC12130Pj = f9z.A0N;
            if (C28353Emo.A0M(interfaceC12130Pj).A03 && C28353Emo.A0M(interfaceC12130Pj).A02) {
                z2 = true;
            }
            z2 = false;
            if (A00(f9z).A0j == PromoteLaunchOrigin.HEC_APPEAL && A00(f9z).A0m == null) {
                z3 = false;
            }
            z3 = true;
            c3Kp.A03((z2 && z3) ? false : false);
        }
    }

    @Override // p000X.InterfaceC39844Krt
    public final C31841GbV AcG() {
        return (C31841GbV) this.A0Q.getValue();
    }

    @Override // p000X.InterfaceC39844Krt
    public final EnumC29776Fea B54() {
        return EnumC29776Fea.A0E;
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        String str;
        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
        interfaceC12130Pj.getValue();
        if (PromoteState.A02(A00(this))) {
            if (!((FGN) this.A0L.getValue()).A00()) {
                interfaceC12130Pj.getValue();
                PromoteState.A00(A00(this));
                C32233Glf c32233Glf = this.A05;
                if (c32233Glf != null) {
                    c32233Glf.A0G(EnumC29776Fea.A0E, A00(this));
                }
                C25930wq.A0z(this);
                return;
            }
            return;
        }
        PromoteLaunchOrigin promoteLaunchOrigin = A00(this).A0j;
        PromoteLaunchOrigin promoteLaunchOrigin2 = PromoteLaunchOrigin.HEC_APPEAL;
        C32233Glf c32233Glf2 = this.A05;
        if (promoteLaunchOrigin == promoteLaunchOrigin2) {
            if (c32233Glf2 != null) {
                c32233Glf2.A0K(EnumC29776Fea.A0E, "done_button");
            }
            if (A00(this).A0m == null && !A00(this).A0E()) {
                return;
            }
            C31841GbV AcG = AcG();
            IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2 = new IDxACallbackShape109S0100000_5_I2(this, 8);
            PromoteData promoteData = AcG.A06;
            PromoteAudience A04 = promoteData.A04();
            if (A04 == null) {
                return;
            }
            UserSession userSession = AcG.A0H;
            String str2 = promoteData.A0x;
            String str3 = promoteData.A1F;
            SpecialRequirementCategory specialRequirementCategory = promoteData.A0m;
            if (specialRequirementCategory == null) {
                str = null;
            } else {
                str = specialRequirementCategory.A01;
            }
            List A0B = promoteData.A0B();
            String str4 = A04.A05;
            C32422GpQ A0N = C25920wp.A0N(userSession);
            C32422GpQ.A05(A0N, "ads/promote/create_appeal/", str3, str2);
            A0N.A0U("regulated_category", str);
            A0N.A0V("regulated_target_spec_string", str4);
            A0N.A0H(IgF.class, JTw.class);
            if (A0B != null) {
                A0N.A0U("regulated_categories", C25960wt.A0m(A0B));
            }
            C32944GzF.A00(AcG, iDxACallbackShape109S0100000_5_I2, A0N.A08());
            return;
        }
        if (c32233Glf2 != null) {
            c32233Glf2.A0G(EnumC29776Fea.A0E, A00(this));
        }
        this.A0C = true;
        C69843c0.A03();
        C25920wp.A18(new F9Y(), getActivity(), A01(this));
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
        interfaceC12130Pj.getValue();
        if (PromoteState.A02(A00(this))) {
            C28353Emo.A0M(interfaceC12130Pj).A05(A00(this));
        }
        C32233Glf c32233Glf = this.A05;
        if (c32233Glf != null) {
            c32233Glf.A0K(EnumC29776Fea.A0E, "back_button");
            return false;
        }
        return false;
    }

    private final void A03() {
        String str;
        String str2;
        AudienceValidationAction audienceValidationAction;
        AudienceValidationAction audienceValidationAction2;
        PromoteData A00 = A00(this);
        C0OR.A0B(A00, 0);
        AudienceValidationResponse A03 = C31928Gdf.A03(A00.A06());
        this.A0G = A00(this).A06();
        IgdsBanner igdsBanner = this.A0H;
        if (igdsBanner != null) {
            if (A03 != null && C31928Gdf.A0C(A03)) {
                PromoteAudience promoteAudience = this.A0G;
                C0OR.A0A(promoteAudience);
                if (!C31928Gdf.A0D(promoteAudience)) {
                    if (C70763jC.A0E(C0TD.A05, A01(this), 36319927082161681L)) {
                        C32233Glf c32233Glf = this.A05;
                        if (c32233Glf != null) {
                            c32233Glf.A0O(EnumC29776Fea.A0E, "audience_validation_banner");
                        }
                        igdsBanner.setVisibility(0);
                        igdsBanner.setBody(A03.A02, false);
                        List list = A03.A03;
                        if (list != null && (audienceValidationAction2 = (AudienceValidationAction) C00I.A0D(list)) != null) {
                            str = audienceValidationAction2.A02;
                        } else {
                            str = null;
                        }
                        if (list != null && (audienceValidationAction = (AudienceValidationAction) C00I.A0D(list)) != null) {
                            str2 = audienceValidationAction.A01;
                        } else {
                            str2 = null;
                        }
                        igdsBanner.setAction(str2);
                        igdsBanner.A00 = new IDxCallbackShape40S1100000_1_I2(str, this, 0);
                        return;
                    }
                    return;
                }
            }
            igdsBanner.setVisibility(8);
        }
    }

    public static final void A06(F9Z f9z) {
        A00(f9z).A2R = false;
        A00(f9z).A1S = C25920wp.A0w();
        A00(f9z).A1S.add(PromoteAudience.A0C);
        C70643iu A02 = C70643iu.A02();
        A02.A0E = "promote_fetch_available_audience_error_alert";
        A02.A0A = f9z.getString(2131833473);
        C70643iu.A09(A02);
        GH4 gh4 = f9z.A07;
        if (gh4 != null) {
            gh4.A00();
        } else {
            f9z.A02();
        }
        C28353Emo.A0M(f9z.A0N).A08(A00(f9z), BoostedPostAudienceOption.A0H.toString());
    }

    public static final void A07(F9Z f9z) {
        GVZ A0N = C25960wt.A0N(A01(f9z));
        A0N.A0I = new IDxSDelegateShape519S0100000_5_I2(f9z, 1);
        C31897Gcn A01 = C31897Gcn.A01(A0N);
        FragmentActivity activity = f9z.getActivity();
        if (activity != null) {
            InterfaceC12130Pj interfaceC12130Pj = f9z.A0O;
            f9z.A0I = C31897Gcn.A00(activity, (Fragment) interfaceC12130Pj.getValue(), A01);
            ((F8R) interfaceC12130Pj.getValue()).A05 = f9z.A0I;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        C32233Glf c32233Glf;
        boolean A1Y = C25920wp.A1Y(promoteState, num);
        boolean z = false;
        switch (num.intValue()) {
            case 0:
                promoteState.A0D(A1Y);
                return;
            case 1:
                if (promoteState.A01) {
                    PromoteState A0M = C28353Emo.A0M(this.A0N);
                    String str = A00(this).A1L;
                    if (str != null) {
                        z = C31928Gdf.A0G(A00(this), promoteState, str);
                    }
                    if (A0M.A02 != z) {
                        A0M.A02 = z;
                        PromoteState.A01(A0M, AnonymousClass006.A0C);
                    }
                    A08(this);
                    A03();
                    GH4 gh4 = this.A07;
                    if (gh4 != null) {
                        gh4.A00();
                        return;
                    } else {
                        A02();
                        return;
                    }
                }
                AcG().A07((C1mt) this.A0M.getValue());
                return;
            case 2:
                A08(this);
                return;
            case 3:
                String str2 = A00(this).A1L;
                if (str2 != null) {
                    z = C31928Gdf.A0G(A00(this), promoteState, str2);
                }
                if (A00(this).A0U == Destination.LEAD_GENERATION && A00(this).A1L != null && !z && (c32233Glf = this.A05) != null) {
                    c32233Glf.A0K(EnumC29776Fea.A0E, "lead_gen_invalid_custom_audience");
                }
                A08(this);
                A03();
                return;
            case 13:
                A05();
                C28353Emo.A0M(this.A0N).A0D(A1Y);
                C25920wp.A0F().post(new Runnable() { // from class: X.7vo
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7nP A01 = C7nP.A01();
                        C116756lI c116756lI = new C116756lI();
                        F9Z f9z = F9Z.this;
                        c116756lI.A0B = f9z.getString(2131833677);
                        c116756lI.A0C = true;
                        c116756lI.A00 = C1268278h.A00(C25920wp.A0B(f9z), R.drawable.instagram_business_images_users_circle_filled);
                        A01.A08(new C116766lJ(c116756lI));
                    }
                });
                GH4 gh42 = this.A07;
                if (gh42 != null) {
                    gh42.A00();
                }
                A04();
                return;
            case 14:
                A05();
                return;
            default:
                return;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-273394222);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_audience_view, viewGroup, false);
        C21950pH.A09(-1356755969, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1659107221);
        this.A0B = null;
        this.A07 = null;
        this.A03 = null;
        this.A0H = null;
        C28353Emo.A0M(this.A0N).A0C(this);
        this.A05 = null;
        super.onDestroyView();
        C21950pH.A09(1970606577, A02);
    }
}

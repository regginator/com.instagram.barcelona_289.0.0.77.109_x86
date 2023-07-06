package com.instagram.p091ui.text;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18040iR;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1c1;
import p000X.C1cQ;
import p000X.C1eJ;
import p000X.C1eK;
import p000X.C1fn;
import p000X.C1gV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26370y3;
import p000X.C28945F8z;
import p000X.C30861bn;
import p000X.C31261df;
import p000X.C31301dw;
import p000X.C31897Gcn;
import p000X.C32233Glf;
import p000X.C3J0;
import p000X.C7ES;
import p000X.C7G0;
import p000X.EnumC171169gN;
import p000X.EnumC29776Fea;
import p000X.F92;
import p000X.GVZ;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC88074oB;
/* renamed from: com.instagram.ui.text.IDxCSpanShape172S0100000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCSpanShape172S0100000_1_I2 extends C26370y3 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape172S0100000_1_I2(Object obj, int i, int i2) {
        super(i);
        this.A01 = i2;
        this.A00 = obj;
    }

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C31897Gcn A0P;
        FragmentActivity requireActivity;
        AbstractC28455EqB abstractC28455EqB;
        C7ES A0Y;
        String str;
        String str2;
        switch (this.A01) {
            case 0:
                C28945F8z c28945F8z = (C28945F8z) this.A00;
                A0P = C25990ww.A0P(c28945F8z, C25960wt.A0N(C25920wp.A0V(c28945F8z.A0B)), 2131822255);
                requireActivity = c28945F8z.requireActivity();
                abstractC28455EqB = new AbstractC28455EqB() { // from class: X.1b7
                    public static final String __redex_internal_original_name = "BCAHowApprovedBrandPartnersWorkFragment";
                    public final InterfaceC12130Pj A00 = C25960wt.A0t(this, 46);

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return __redex_internal_original_name;
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                        return C25920wp.A0V(this.A00);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                        int A02 = C21950pH.A02(1622283483);
                        C0OR.A0B(layoutInflater, 0);
                        View inflate = layoutInflater.inflate(R.layout.bca_how_approved_partners_work, viewGroup, false);
                        C21950pH.A09(-180302025, A02);
                        return inflate;
                    }
                };
                C31897Gcn.A00(requireActivity, abstractC28455EqB, A0P);
                return;
            case 1:
                ((InterfaceC88074oB) this.A00).BnH();
                return;
            case 2:
                C1fn c1fn = (C1fn) this.A00;
                A0Y = C25980wv.A0Y(c1fn.requireActivity(), c1fn.A0B, EnumC171169gN.A0U, "https://i.instagram.com/legal/privacy/");
                str = "bugreporter_composer";
                A0Y.A07(str);
                A0Y.A04();
                return;
            case 3:
                C31261df c31261df = (C31261df) this.A00;
                C3J0 c3j0 = c31261df.A02;
                if (c3j0 == null) {
                    str2 = "bugReportLogger";
                    C0OR.A0E(str2);
                    throw null;
                }
                c3j0.A00(AnonymousClass006.A15);
                A0Y = C25980wv.A0Y(c31261df.requireActivity(), C25920wp.A0Y(c31261df.A04), EnumC171169gN.A0U, "https://i.instagram.com/legal/privacy/");
                str = "gdpr_consent_for_rageshake";
                A0Y.A07(str);
                A0Y.A04();
                return;
            case 4:
                C1c1 c1c1 = (C1c1) this.A00;
                GVZ A0N = C25960wt.A0N(C25920wp.A0V(c1c1.A05));
                A0N.A0I = new InterfaceC21874Bmv() { // from class: X.4LM
                    @Override // p000X.InterfaceC21874Bmv
                    public final boolean isScrolledToTop() {
                        return false;
                    }

                    @Override // p000X.InterfaceC21874Bmv
                    public final /* synthetic */ void onBottomSheetClosed() {
                    }

                    @Override // p000X.InterfaceC21874Bmv
                    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
                    }
                };
                A0N.A02(R.anim.right_in, R.anim.left_out, R.anim.left_in, R.anim.right_out);
                if (c1c1.A04 == null) {
                    return;
                }
                Bundle A07 = C25930wq.A07();
                A07.putBoolean("enable_back_button", true);
                C30861bn c30861bn = new C30861bn();
                c30861bn.setArguments(A07);
                C31897Gcn c31897Gcn = c1c1.A04;
                if (c31897Gcn == null) {
                    return;
                }
                c31897Gcn.A09(c30861bn, A0N);
                return;
            case 5:
                C1c1 c1c12 = (C1c1) this.A00;
                A0Y = C25980wv.A0Y(c1c12.requireActivity(), C25920wp.A0Y(c1c12.A05), EnumC171169gN.A20, "https://help.instagram.com/1024826868233885?ref=igapp");
                str = "promote_preview";
                A0Y.A07(str);
                A0Y.A04();
                return;
            case 6:
                C1eK c1eK = (C1eK) this.A00;
                A0Y = C25980wv.A0Y(c1eK.requireActivity(), (UserSession) C25940wr.A0b(c1eK.A04), EnumC171169gN.A20, "https://help.instagram.com/402748553849926");
                str = "promote_connect_page";
                A0Y.A07(str);
                A0Y.A04();
                return;
            case 7:
                C1eJ c1eJ = (C1eJ) this.A00;
                C1eJ.A00(c1eJ).A0L(EnumC29776Fea.A0b, "view_advertising_policies");
                A0Y = C25980wv.A0Y(c1eJ.requireActivity(), C1eJ.A01(c1eJ), EnumC171169gN.A20, "https://www.facebook.com/policies/ads");
                str = "promote_error";
                A0Y.A07(str);
                A0Y.A04();
                return;
            case 8:
                C1cQ c1cQ = (C1cQ) this.A00;
                FragmentActivity requireActivity2 = c1cQ.requireActivity();
                UserSession userSession = c1cQ.A01;
                if (userSession != null) {
                    A0Y = C25980wv.A0Y(requireActivity2, userSession, EnumC171169gN.A20, "https://www.facebook.com/policies/ads/prohibited_content/discriminatory_practices");
                    str = "promote";
                    A0Y.A07(str);
                    A0Y.A04();
                    return;
                }
                str2 = "userSession";
                C0OR.A0E(str2);
                throw null;
            case 9:
                F92 f92 = (F92) this.A00;
                C32233Glf c32233Glf = f92.A05;
                if (c32233Glf == null) {
                    str2 = "promoteLogger";
                } else {
                    EnumC29776Fea enumC29776Fea = f92.A04;
                    if (enumC29776Fea == null) {
                        str2 = "currentStep";
                    } else {
                        c32233Glf.A0K(enumC29776Fea, "messaging_app_subheader_learn_more_button");
                        GVZ A0N2 = C25960wt.A0N(C25920wp.A0V(f92.A0I));
                        C25980wv.A0v(f92.requireActivity(), A0N2, 2131833291);
                        A0N2.A0R = f92.requireActivity().getString(2131831977);
                        A0N2.A0A = C25960wt.A0H(f92, C25950ws.A0e(f92), 53);
                        A0N2.A0k = true;
                        A0P = A0N2.A00();
                        requireActivity = f92.requireActivity();
                        abstractC28455EqB = new AbstractC28455EqB() { // from class: X.1cF
                            public static final String __redex_internal_original_name = "PromoteCTXEducationBottomSheetFragment";
                            public final InterfaceC12130Pj A00 = C86644lN.A00(this);

                            @Override // p000X.InterfaceC19580l7
                            public final String getModuleName() {
                                return "promote_ctx_education_bottom_sheet";
                            }

                            @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                            public final void onViewCreated(View view2, Bundle bundle) {
                                C0OR.A0B(view2, 0);
                                super.onViewCreated(view2, bundle);
                                View A0J = C25920wp.A0J(view2, R.id.promote_ctx_bottom_sheet_layout);
                                C25950ws.A15(requireActivity(), (TextView) C25920wp.A0J(A0J, R.id.ctx_bottom_sheet_title), 2131833294);
                                A00(A0J, R.id.ctx_contact_row, 2131833289, 2131833290, R.drawable.instagram_users_pano_outline_24);
                                A00(A0J, R.id.ctx_budget_row, 2131833292, 2131833293, R.drawable.instagram_circle_dollar_pano_outline_24);
                                A00(A0J, R.id.ctx_audience_row, 2131833295, 2131833296, R.drawable.instagram_comment_pano_outline_24);
                            }

                            @Override // p000X.AbstractC28455EqB
                            public final AbstractC18180if getSession() {
                                return C25920wp.A0V(this.A00);
                            }

                            public static final void A00(View view2, int i, int i2, int i3, int i4) {
                                View A0J = C25920wp.A0J(view2, i);
                                C25930wq.A0F(A0J, R.id.primary_text).setText(i2);
                                C25930wq.A0F(A0J, R.id.secondary_text).setText(i3);
                                C25970wu.A0L(A0J, R.id.row_icon).setImageResource(i4);
                            }

                            @Override // androidx.fragment.app.Fragment
                            public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                                int A02 = C21950pH.A02(-937295094);
                                C0OR.A0B(layoutInflater, 0);
                                View inflate = layoutInflater.inflate(R.layout.promote_ctx_education_bottom_sheet_view, viewGroup, false);
                                C21950pH.A09(802644901, A02);
                                return inflate;
                            }
                        };
                        C31897Gcn.A00(requireActivity, abstractC28455EqB, A0P);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 10:
            case 11:
            default:
                C31301dw c31301dw = (C31301dw) this.A00;
                FragmentActivity requireActivity3 = c31301dw.requireActivity();
                UserSession userSession2 = c31301dw.A05;
                if (userSession2 != null) {
                    A0Y = C25980wv.A0Y(requireActivity3, userSession2, EnumC171169gN.A20, "https://www.facebook.com/policies/ads");
                    str = "promote_simple_error";
                    A0Y.A07(str);
                    A0Y.A04();
                    return;
                }
                str2 = "userSession";
                C0OR.A0E(str2);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Context context = (Context) this.A00;
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A0i(false);
                A0V.A0A(2131833318);
                A0V.A0Q(null, context.getResources().getString(2131831977));
                C25920wp.A1N(A0V);
                return;
            case 13:
                ((View.OnClickListener) this.A00).onClick(view);
                return;
            case 14:
                C1gV c1gV = (C1gV) this.A00;
                AbstractC18040iR abstractC18040iR = c1gV.mFragmentManager;
                if (abstractC18040iR == null) {
                    return;
                }
                if (c1gV.A0E) {
                    abstractC18040iR.A16();
                    return;
                } else {
                    abstractC18040iR.A1C("recovery_lookup_screen", 1);
                    return;
                }
        }
    }
}

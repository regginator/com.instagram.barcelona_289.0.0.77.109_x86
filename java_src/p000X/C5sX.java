package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape15S0400000_2_I2;
import com.facebook.redex.IDxCListenerShape201S0200000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape44S0100000_I2_24;
/* renamed from: X.5sX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sX extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteLeadGenFragment";
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public TextView A04;
    public CallToAction A05;
    public C138117rc A06;
    public C32233Glf A07;
    public C120746sL A08;
    public PromoteData A09;
    public LeadForm A0A;
    public UserSession A0B;
    public Long A0C = C25980wv.A0c();
    public boolean A0D;
    public boolean A0E;
    public PromoteState A0F;
    public IgRadioGroup A0G;
    public boolean A0H;
    public final InterfaceC12130Pj A0I;

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        C0OR.A0B(num, 1);
        if (num == AnonymousClass006.A08) {
            A01(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003a, code lost:
        if (r3.A05 == null) goto L10;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        boolean z;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833496);
        GV6 A0L = C25930wq.A0L();
        A0L.A0C = C91534uT.A0V(this, 108);
        C26000wx.A1G(A0L, interfaceC22080BqF);
        C120746sL c120746sL = new C120746sL(requireContext(), interfaceC22080BqF);
        this.A08 = c120746sL;
        c120746sL.A00(C91534uT.A0V(this, 109), AnonymousClass006.A1C);
        C120746sL c120746sL2 = this.A08;
        if (c120746sL2 != null) {
            if (this.A0A != null) {
                z = true;
            }
            z = false;
            c120746sL2.A02(z);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "manage_lead_ads";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = C25920wp.A0J(view, R.id.lead_form_list_loading_spinner);
        this.A00 = C25920wp.A0J(view, R.id.lead_gen_fragment_content);
        this.A0G = (IgRadioGroup) C25920wp.A0J(view, R.id.lead_form_radio_group);
        this.A03 = C25920wp.A0J(view, R.id.see_all_row);
        PromoteData promoteData = this.A09;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        this.A0A = promoteData.A0t;
        this.A05 = promoteData.A0P;
        Bundle bundle2 = this.mArguments;
        boolean z2 = false;
        if (bundle2 != null) {
            z = bundle2.getBoolean("is_from_one_tap_onboarding");
        } else {
            z = false;
        }
        this.A0E = z;
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            z2 = bundle3.getBoolean("is_profile_visit_secondary_cta");
        }
        this.A0H = z2;
        ((AnonymousClass577) this.A0I.getValue()).A01.A0C(getViewLifecycleOwner(), new IDxObserverShape107S0200000_2_I2(37, this, view));
    }

    public static final void A00(C5sX c5sX) {
        CallToAction callToAction;
        LeadForm leadForm = c5sX.A0A;
        if (leadForm != null && (callToAction = c5sX.A05) != null) {
            PromoteData promoteData = c5sX.A09;
            String str = "promoteData";
            if (promoteData != null) {
                promoteData.A0t = leadForm;
                promoteData.A0P = callToAction;
                if (!c5sX.A0H) {
                    PromoteState promoteState = c5sX.A0F;
                    if (promoteState == null) {
                        str = "promoteState";
                    } else {
                        promoteState.A03(Destination.LEAD_GENERATION, promoteData);
                        return;
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r10.A05 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C5sX c5sX) {
        boolean z;
        PromoteData promoteData = c5sX.A09;
        String str = "promoteData";
        if (promoteData != null) {
            if (C25940wr.A1a(promoteData.A1b)) {
                PromoteData promoteData2 = c5sX.A09;
                if (promoteData2 != null) {
                    if (promoteData2.A0t == null) {
                        promoteData2.A0t = (LeadForm) promoteData2.A1b.get(0);
                        PromoteData promoteData3 = c5sX.A09;
                        if (promoteData3 != null) {
                            LeadForm leadForm = (LeadForm) promoteData3.A1b.get(0);
                            c5sX.A0A = leadForm;
                            C120746sL c120746sL = c5sX.A08;
                            if (c120746sL != null) {
                                if (leadForm != null) {
                                    z = true;
                                }
                                z = false;
                                c120746sL.A02(z);
                            }
                        }
                    }
                }
            }
            IgRadioGroup igRadioGroup = c5sX.A0G;
            if (igRadioGroup == null) {
                str = "formRadioGroup";
            } else {
                PromoteData promoteData4 = c5sX.A09;
                if (promoteData4 != null) {
                    PromoteState promoteState = c5sX.A0F;
                    if (promoteState == null) {
                        str = "promoteState";
                    } else {
                        FragmentActivity requireActivity = c5sX.requireActivity();
                        C138117rc c138117rc = c5sX.A06;
                        if (c138117rc == null) {
                            str = "leadAdsLogger";
                        } else {
                            C116096kD c116096kD = new C116096kD(requireActivity, c138117rc, promoteData4, promoteState, igRadioGroup, c5sX.A0C);
                            UserSession userSession = c5sX.A0B;
                            if (userSession == null) {
                                str = "userSession";
                            } else {
                                IgRadioGroup igRadioGroup2 = c116096kD.A03;
                                igRadioGroup2.removeAllViews();
                                LeadForm leadForm2 = c116096kD.A02.A0t;
                                if (leadForm2 != null) {
                                    FragmentActivity fragmentActivity = c116096kD.A00;
                                    AnonymousClass531 anonymousClass531 = new AnonymousClass531(fragmentActivity);
                                    anonymousClass531.setPrimaryText(leadForm2.A02);
                                    anonymousClass531.setSecondaryText(AnonymousClass709.A00(fragmentActivity, leadForm2));
                                    anonymousClass531.setTag(leadForm2.A03);
                                    anonymousClass531.setActionLabel(C25920wp.A0m(fragmentActivity, 2131833336), new IDxCListenerShape15S0400000_2_I2(4, anonymousClass531, leadForm2, c116096kD, userSession));
                                    anonymousClass531.A6r(new IDxCListenerShape201S0200000_2_I2(1, anonymousClass531, userSession));
                                    anonymousClass531.setChecked(true);
                                    igRadioGroup2.addView(anonymousClass531);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A0B;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        A00(this);
        C32233Glf c32233Glf = this.A07;
        if (c32233Glf == null) {
            str = "promoteLogger";
        } else {
            c32233Glf.A0K(EnumC29776Fea.A0q, "back_button");
            C138117rc c138117rc = this.A06;
            if (c138117rc == null) {
                str = "leadAdsLogger";
            } else {
                C138117rc.A00(c138117rc, null, null, null, null, null, null, null, null, this.A0C, "lead_gen_manage_lead_forms", "cancel", "click").BbJ();
                PromoteData promoteData = this.A09;
                if (promoteData == null) {
                    C0OR.A0E("promoteData");
                    throw null;
                } else if (promoteData.A0t != null && getParentFragmentManager().A0O("promote_lead_gen_one_tap_onboarding") != null) {
                    FragmentActivity activity = getActivity();
                    PromoteData promoteData2 = this.A09;
                    if (promoteData2 == null) {
                        C0OR.A0E("promoteData");
                        throw null;
                    }
                    C25930wq.A0O(activity, promoteData2.A0v).A0C("promote_lead_gen_one_tap_onboarding", 1);
                    return true;
                } else {
                    C25930wq.A0y(this);
                    return true;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public C5sX() {
        KtLambdaShape44S0100000_I2_24 ktLambdaShape44S0100000_I2_24 = new KtLambdaShape44S0100000_I2_24(this, 7);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape44S0100000_I2_24(new KtLambdaShape44S0100000_I2_24(this, 4), 5));
        this.A0I = C25960wt.A0E(new KtLambdaShape44S0100000_I2_24(A01, 6), ktLambdaShape44S0100000_I2_24, new KtLambdaShape21S0200000_I2_5(A01, 33, null), C25950ws.A0z(AnonymousClass577.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-322266433);
        super.onCreate(bundle);
        this.A09 = C25940wr.A0L(this);
        FragmentActivity requireActivity = requireActivity();
        C0OR.A0C(requireActivity, AnonymousClass000.A00(348));
        this.A0F = ((InterfaceC88144oI) requireActivity).B55();
        PromoteData promoteData = this.A09;
        Long l = null;
        if (promoteData != null) {
            UserSession userSession = promoteData.A0v;
            C0OR.A05(userSession);
            this.A0B = userSession;
            C32233Glf A022 = C32233Glf.A02(userSession);
            C0OR.A06(A022);
            this.A07 = A022;
            PromoteData promoteData2 = this.A09;
            if (promoteData2 != null) {
                this.A06 = new C138117rc(promoteData2, this);
                UserSession userSession2 = this.A0B;
                if (userSession2 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                String A0z = C91534uT.A0z(userSession2);
                if (A0z != null) {
                    l = C25920wp.A0e(A0z);
                }
                this.A0C = l;
                C21950pH.A09(-742891648, A02);
                return;
            }
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2084471165);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_leadgen_view, viewGroup, false);
        C21950pH.A09(-768550363, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = C21950pH.A02(-1398382421);
        super.onDestroyView();
        C32233Glf c32233Glf = this.A07;
        if (c32233Glf == null) {
            str = "promoteLogger";
        } else {
            PromoteData promoteData = this.A09;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                c32233Glf.A0G(EnumC29776Fea.A0q, promoteData);
                C21950pH.A09(-1236172875, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}

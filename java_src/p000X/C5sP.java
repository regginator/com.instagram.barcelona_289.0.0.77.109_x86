package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape1S0120000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.SupportLinksFragment;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
/* renamed from: X.5sP  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5sP extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenManageFormsBaseFragment";
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public IgdsBottomButtonLayout A04;
    public IgRadioGroup A05;
    public C119296pn A06;
    public InterfaceC28348Emj A07;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
        if (r1.A00 == null) goto L20;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String A0p;
        boolean z;
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this instanceof C5z8) {
            C5z8 c5z8 = (C5z8) this;
            if (C91544uU.A0j(c5z8.A01).A04 == C67H.A03) {
                A0p = "";
            } else {
                A0p = C25920wp.A0p(c5z8, 2131829520);
            }
        } else {
            A0p = C25920wp.A0p(this, 2131833496);
        }
        interfaceC22080BqF.setTitle(A0p);
        C91514uR.A1Q(interfaceC22080BqF);
        AnonymousClass583 A02 = A02();
        if (!(A02 instanceof AnonymousClass604) || !((AnonymousClass604) A02).A09) {
            C119296pn c119296pn = new C119296pn(requireContext(), interfaceC22080BqF);
            this.A06 = c119296pn;
            c119296pn.A00(C91534uT.A0V(this, 192));
            C119296pn c119296pn2 = this.A06;
            if (c119296pn2 != null) {
                LeadGenBaseFormList A03 = A02().A03();
                if (A03.A02 != null) {
                    z = true;
                }
                z = false;
                c119296pn2.A01(z);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = C080502w.A02(view, R.id.lead_form_list_loading_spinner);
        this.A00 = C080502w.A02(view, R.id.lead_gen_fragment_content);
        this.A05 = (IgRadioGroup) C080502w.A02(view, R.id.lead_form_radio_group);
        this.A03 = C080502w.A02(view, R.id.see_all_row);
        this.A04 = (IgdsBottomButtonLayout) C080502w.A02(view, R.id.bottom_button_layout);
        C91514uR.A1H(getViewLifecycleOwner(), A02().A03, this, 308);
        A02().A04.A0C(getViewLifecycleOwner(), new IDxObserverShape107S0200000_2_I2(41, this, view));
    }

    public final AnonymousClass583 A02() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C5z8) {
            interfaceC12130Pj = ((C5z8) this).A01;
        } else {
            interfaceC12130Pj = ((C5z7) this).A00;
        }
        return (AnonymousClass583) interfaceC12130Pj.getValue();
    }

    public final void A03() {
        String str;
        int i;
        int i2;
        if (this instanceof C5z8) {
            final C5z8 c5z8 = (C5z8) this;
            InterfaceC12130Pj interfaceC12130Pj = c5z8.A01;
            LeadForm leadForm = C91544uU.A0j(interfaceC12130Pj).A02.A02;
            String str2 = null;
            if (leadForm != null) {
                str = leadForm.A03;
            } else {
                str = null;
            }
            LeadForm leadForm2 = ((AnonymousClass583) interfaceC12130Pj.getValue()).A01;
            if (leadForm2 != null) {
                str2 = leadForm2.A03;
            }
            final boolean z = !C0OR.A0I(str, str2);
            boolean z2 = false;
            final boolean A1Z = C26000wx.A1Z(C91544uU.A0j(interfaceC12130Pj).A02.A00, ((AnonymousClass583) interfaceC12130Pj.getValue()).A00);
            if (((AnonymousClass583) interfaceC12130Pj.getValue()).A00 == null) {
                z2 = true;
            }
            if (!z && !A1Z) {
                FragmentActivity requireActivity = c5z8.requireActivity();
                UserSession userSession = C91544uU.A0j(interfaceC12130Pj).A05;
                if (C127597Cb.A01(requireActivity)) {
                    C25930wq.A0O(requireActivity, userSession).A0C(SupportLinksFragment.A06, 1);
                } else {
                    C0jI.A02(requireActivity, C25930wq.A06(requireActivity));
                }
            } else if (z2) {
                C5z8.A01(c5z8, true, true);
            } else {
                C7G0 A0V = C25940wr.A0V(c5z8.requireActivity());
                A0V.A0i(true);
                if (z) {
                    i = 2131829566;
                    if (A1Z) {
                        i = 2131829568;
                    }
                } else {
                    i = 0;
                    if (A1Z) {
                        i = 2131829567;
                    }
                }
                A0V.A0B(i);
                if (z) {
                    i2 = 2131829564;
                    if (A1Z) {
                        i2 = 2131829563;
                    }
                } else {
                    i2 = 0;
                    if (A1Z) {
                        i2 = 2131829562;
                    }
                }
                A0V.A0A(i2);
                A0V.A0F(new IDxCListenerShape1S0120000_2_I2(c5z8, 0, z, A1Z), 2131829565);
                A0V.A0E(new IDxCListenerShape1S0120000_2_I2(c5z8, 1, z, A1Z), 2131829561);
                A0V.A0C(new DialogInterface.OnCancelListener() { // from class: X.7Ha
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        C91544uU.A0j(C5z8.this.A01).A08(z, A1Z);
                    }
                });
                A0V.A0V(new DialogInterface.OnShowListener() { // from class: X.7IC
                    @Override // android.content.DialogInterface.OnShowListener
                    public final void onShow(DialogInterface dialogInterface) {
                        Long l;
                        AnonymousClass604 A0j = C91544uU.A0j(C5z8.this.A01);
                        boolean z3 = z;
                        boolean z4 = A1Z;
                        C138137re c138137re = A0j.A03;
                        Long l2 = A0j.A06;
                        String A0s = C91564uW.A0s(A0j.A02);
                        String str3 = A0j.A07;
                        C0OR.A0B(str3, 2);
                        USLEBaseShape0S0000000 A00 = C138137re.A00(c138137re, l2, "lead_gen_manage_lead_forms_and_cta", C138137re.A01("impression", z3, z4), "impression", str3);
                        if (A0s != null) {
                            l = C25920wp.A0e(A0s);
                        } else {
                            l = null;
                        }
                        C91554uV.A1N(A00, l);
                    }
                });
                C25920wp.A1N(A0V);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (r1.A00 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        if (r1.A00 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C5sP c5sP) {
        boolean z;
        boolean z2;
        AnonymousClass583 A02 = c5sP.A02();
        if ((A02 instanceof AnonymousClass604) && ((AnonymousClass604) A02).A09) {
            IgdsBottomButtonLayout igdsBottomButtonLayout = c5sP.A04;
            if (igdsBottomButtonLayout != null) {
                LeadGenBaseFormList A03 = c5sP.A02().A03();
                if (A03.A02 != null) {
                    z2 = true;
                }
                z2 = false;
                igdsBottomButtonLayout.setPrimaryButtonEnabled(z2);
                return;
            }
            return;
        }
        C119296pn c119296pn = c5sP.A06;
        if (c119296pn == null) {
            return;
        }
        LeadGenBaseFormList A032 = c5sP.A02().A03();
        if (A032.A02 != null) {
            z = true;
        }
        z = false;
        c119296pn.A01(z);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        AnonymousClass583 A02 = A02();
        if (A02 instanceof AnonymousClass604) {
            return ((AnonymousClass604) A02).A05;
        }
        return ((AnonymousClass603) A02).A04;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AnonymousClass583 A02 = A02();
        C111276cC c111276cC = A02.A05;
        C8b3.A02(c111276cC.A00, AnonymousClass583.A00(A02), "lead_gen_manage_lead_forms_and_cta", "cancel");
        return A02().A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        CallToAction callToAction;
        AnonymousClass603 anonymousClass603;
        String str;
        UserSession userSession;
        int A02 = C21950pH.A02(-1071905143);
        super.onCreate(bundle);
        AnonymousClass583 A022 = A02();
        if (A022 instanceof AnonymousClass604) {
            AnonymousClass604 anonymousClass604 = (AnonymousClass604) A022;
            callToAction = anonymousClass604.A02.A00;
            anonymousClass603 = anonymousClass604;
        } else {
            AnonymousClass603 anonymousClass6032 = (AnonymousClass603) A022;
            LeadGenBaseFormList leadGenBaseFormList = anonymousClass6032.A03;
            callToAction = anonymousClass6032.A02.A0P;
            leadGenBaseFormList.A00 = callToAction;
            anonymousClass603 = anonymousClass6032;
        }
        ((AnonymousClass583) anonymousClass603).A00 = callToAction;
        final AnonymousClass583 A023 = A02();
        FragmentActivity requireActivity = requireActivity();
        boolean z = A023 instanceof AnonymousClass604;
        if (z) {
            str = ((AnonymousClass604) A023).A00;
        } else {
            str = ((AnonymousClass603) A023).A00;
        }
        if (str != null) {
            AnonymousClass583.A02(A023, str);
        } else {
            InterfaceC39846Krv interfaceC39846Krv = new InterfaceC39846Krv() { // from class: X.7kO
                @Override // p000X.InterfaceC39846Krv
                public final void CY5(String str2) {
                    C0OR.A0B(str2, 0);
                    AnonymousClass583 anonymousClass583 = AnonymousClass583.this;
                    C111276cC c111276cC = anonymousClass583.A05;
                    c111276cC.A00.BbP(null, AnonymousClass583.A00(anonymousClass583), "lead_gen_manage_lead_forms_and_cta", "access_token_query", "success");
                    if (anonymousClass583 instanceof AnonymousClass604) {
                        ((AnonymousClass604) anonymousClass583).A00 = str2;
                    } else {
                        ((AnonymousClass603) anonymousClass583).A00 = str2;
                    }
                    AnonymousClass583.A02(anonymousClass583, str2);
                }

                @Override // p000X.InterfaceC39846Krv
                public final void CRj() {
                    AnonymousClass583 anonymousClass583 = AnonymousClass583.this;
                    C111276cC c111276cC = anonymousClass583.A05;
                    c111276cC.A00.BbP(null, AnonymousClass583.A00(anonymousClass583), "lead_gen_manage_lead_forms_and_cta", "access_token_query", RealtimeConstants.SEND_FAIL);
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(anonymousClass583, (InterfaceC148208Yc) null, 43), C6D3.A00(anonymousClass583), 3);
                }

                @Override // p000X.InterfaceC39846Krv
                public final void CY6() {
                    AnonymousClass583 anonymousClass583 = AnonymousClass583.this;
                    C111276cC c111276cC = anonymousClass583.A05;
                    c111276cC.A00.BbP(null, AnonymousClass583.A00(anonymousClass583), "lead_gen_manage_lead_forms_and_cta", "access_token_query", "success");
                    AnonymousClass583.A02(anonymousClass583, "");
                }
            };
            AnonymousClass069 A00 = AnonymousClass069.A00(requireActivity);
            if (z) {
                userSession = ((AnonymousClass604) A023).A05;
            } else {
                userSession = ((AnonymousClass603) A023).A04;
            }
            C37729JkS.A01(requireActivity, A00, interfaceC39846Krv, userSession, false);
        }
        C21950pH.A09(-481085528, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1689995325);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_manage_forms_fragment, viewGroup, false);
        C21950pH.A09(-768294279, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-594585239);
        super.onDestroyView();
        this.A02 = null;
        this.A00 = null;
        this.A05 = null;
        this.A03 = null;
        this.A01 = null;
        this.A04 = null;
        this.A06 = null;
        C21950pH.A09(-1632203289, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1068257244);
        super.onStart();
        this.A07 = C91514uR.A11(this, A02().A07, 47);
        C21950pH.A09(7621792, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(941528203);
        super.onStop();
        this.A07 = C91554uV.A19(this.A07);
        C21950pH.A09(-678752561, A02);
    }
}

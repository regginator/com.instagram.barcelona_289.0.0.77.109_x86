package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.redex.IDxCListenerShape201S0200000_2_I2;
import com.facebook.redex.IDxDListenerShape433S0100000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.leadgen.organic.model.LeadFormCustomQuestion;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.5sQ  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5sQ extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenOneTapOnboardingBaseFragment";
    public IgdsBottomButtonLayout A00;
    public IgRadioGroup A01;
    public boolean A02;
    public NestedScrollView A04;
    public InterfaceC28348Emj A05;
    public final int[] A07 = new int[2];
    public final int[] A08 = new int[2];
    public boolean A03 = true;
    public final ViewTreeObserver.OnPreDrawListener A06 = new IDxDListenerShape433S0100000_2_I2(this, 3);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String A0p;
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this instanceof C5zA) {
            C5zA c5zA = (C5zA) this;
            InterfaceC12130Pj interfaceC12130Pj = c5zA.A01;
            if (A00(interfaceC12130Pj).A01 == C67H.A03) {
                A0p = "";
            } else {
                A0p = C25920wp.A0q(c5zA, c5zA.getString(A00(interfaceC12130Pj).A01.A00), 2131829407);
                C0OR.A06(A0p);
            }
        } else {
            A0p = C25920wp.A0p(this, 2131833496);
        }
        interfaceC22080BqF.setTitle(A0p);
        C25930wq.A1G(interfaceC22080BqF);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00b1 A[SYNTHETIC] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String A0p;
        String A0p2;
        C67M[] values;
        KtCSuperShape0S2200000_I2[] ktCSuperShape0S2200000_I2Arr;
        List A18;
        ImageUrl imageUrl;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        int i;
        int i2;
        Integer num;
        int i3;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A04 = (NestedScrollView) C080502w.A02(view, R.id.one_tap_onboarding_container);
        TextView A0K = C25920wp.A0K(view, R.id.one_tap_onboarding_title);
        boolean z = this instanceof C5zA;
        if (z) {
            A0p = C25920wp.A0p(this, 2131829536);
        } else {
            A0p = C25920wp.A0p(this, 2131829413);
        }
        A0K.setText(A0p);
        TextView A0K2 = C25920wp.A0K(view, R.id.one_tap_onboarding_subtitle);
        if (z) {
            C5zA c5zA = (C5zA) this;
            int i4 = 2131829534;
            if (A00(c5zA.A01).A01 == C67H.A05) {
                i4 = 2131829535;
            }
            A0p2 = C25920wp.A0p(c5zA, i4);
        } else {
            A0p2 = C25920wp.A0p(this, 2131829412);
        }
        A0K2.setText(A0p2);
        final IgRadioGroup igRadioGroup = (IgRadioGroup) C080502w.A02(view, R.id.onboarding_options);
        for (C67M c67m : C67M.values()) {
            AnonymousClass531 anonymousClass531 = new AnonymousClass531(requireActivity());
            anonymousClass531.setTag(c67m);
            int A05 = C25980wv.A05(c67m, 0);
            if (z) {
                if (A05 != 0) {
                    if (A05 == 1) {
                        i = 2131829529;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i = 2131829531;
                }
            } else if (A05 != 0) {
                if (A05 == 1) {
                    i = 2131829537;
                } else {
                    throw C4UK.A00();
                }
            } else {
                i = 2131829541;
            }
            anonymousClass531.setPrimaryText(i);
            if (z) {
                int A052 = C25980wv.A05(c67m, 0);
                if (A052 != 0) {
                    if (A052 == 1) {
                        i3 = 2131829530;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i3 = 2131829533;
                }
                Integer valueOf = Integer.valueOf(i3);
                if (valueOf != null) {
                    i2 = valueOf.intValue();
                    anonymousClass531.setSecondaryText(i2);
                    anonymousClass531.A03(true);
                    num = c67m.A02;
                    if (num == null) {
                        anonymousClass531.setActionLabel(C25920wp.A0p(this, num.intValue()), C91554uV.A0Y(this, c67m, 68));
                    }
                    anonymousClass531.A6r(new IDxCListenerShape201S0200000_2_I2(4, c67m, anonymousClass531));
                    igRadioGroup.addView(anonymousClass531);
                }
            }
            i2 = c67m.A01;
            anonymousClass531.setSecondaryText(i2);
            anonymousClass531.A03(true);
            num = c67m.A02;
            if (num == null) {
            }
            anonymousClass531.A6r(new IDxCListenerShape201S0200000_2_I2(4, c67m, anonymousClass531));
            igRadioGroup.addView(anonymousClass531);
        }
        igRadioGroup.A02 = new C8XM() { // from class: X.7tI
            @Override // p000X.C8XM
            public final void Boy(IgRadioGroup igRadioGroup2, int i5) {
                C0OR.A0B(igRadioGroup2, 0);
                C5sQ c5sQ = C5sQ.this;
                C57T A03 = c5sQ.A03();
                Object tag = C080502w.A02(igRadioGroup2, i5).getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.leadgen.core.model.OneTapOption");
                C0OR.A0B(tag, 0);
                A03.A03.Cro(tag);
                ViewTreeObserver viewTreeObserver = igRadioGroup.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.addOnPreDrawListener(c5sQ.A06);
                }
            }
        };
        this.A01 = igRadioGroup;
        this.A00 = (IgdsBottomButtonLayout) C080502w.A02(view, R.id.one_tap_onboarding_bottom_button_layout);
        if (z) {
            C5zA c5zA2 = (C5zA) this;
            SpannableStringBuilder A053 = C109176Wq.A00.A05(c5zA2.getActivity(), c5zA2.requireContext(), A00(c5zA2.A01).A03);
            if (A053 != null && (igdsBottomButtonLayout = this.A00) != null) {
                igdsBottomButtonLayout.setFooterText(A053);
            }
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A00;
        if (igdsBottomButtonLayout2 != null) {
            igdsBottomButtonLayout2.setPrimaryActionOnClickListener(C91534uT.A0V(this, HttpStatus.SC_CREATED));
        }
        View A0J = C25920wp.A0J(view, R.id.main_container);
        View A0J2 = C25920wp.A0J(view, R.id.bottom_banner);
        View A0J3 = C25920wp.A0J(A0J2, R.id.banner_close);
        A03().A01.A0C(getViewLifecycleOwner(), new IDxObserverShape53S0300000_2_I2(33, A0J2, A0J, this));
        C91524uS.A1D(A0J3, 67, this, A0J2);
        C57T A03 = A03();
        C111286cD c111286cD = A03.A02;
        String A00 = A03.A00();
        C0OR.A0B(A00, 0);
        C8b3.A03(c111286cD.A00, A00, "lead_gen_one_tap_setup", "one_tap_setup_impression");
        C57T A032 = A03();
        FragmentActivity requireActivity = requireActivity();
        if (A032 instanceof AnonymousClass606) {
            AnonymousClass606 anonymousClass606 = (AnonymousClass606) A032;
            LeadGenFormData leadGenFormData = anonymousClass606.A02;
            leadGenFormData.A07 = true;
            leadGenFormData.A09 = true;
            leadGenFormData.A06 = C14200aH.A14(new LeadFormCustomQuestion(EnumC1028066h.SHORT_ANSWER, C25920wp.A0m(requireActivity, 2131829540), C0ZV.A00));
            boolean A0E = C70763jC.A0E(C0TD.A05, anonymousClass606.A03, 36318604232233616L);
            String str = anonymousClass606.A05;
            if (str.length() > 0 && (imageUrl = anonymousClass606.A00) != null && A0E) {
                leadGenFormData.A05 = C27549EYw.A0l(C25920wp.A0m(requireActivity, 2131829507), 60);
                leadGenFormData.A02 = str;
                leadGenFormData.A00 = imageUrl;
            }
        } else {
            AnonymousClass605 anonymousClass605 = (AnonymousClass605) A032;
            PromoteData promoteData = anonymousClass605.A00;
            UserSession userSession = anonymousClass605.A02;
            C0TD c0td = C0TD.A05;
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36318952124584786L);
            C67I c67i = C67I.A05;
            if (A0E2) {
                ktCSuperShape0S2200000_I2Arr = new KtCSuperShape0S2200000_I2[]{C6R5.A00(requireActivity, c67i), C6R5.A00(requireActivity, C67I.A06), C6R5.A00(requireActivity, C67I.A04)};
            } else {
                ktCSuperShape0S2200000_I2Arr = new KtCSuperShape0S2200000_I2[]{C6R5.A00(requireActivity, c67i), C6R5.A00(requireActivity, C67I.A06), C6R5.A00(requireActivity, C67I.A04), C6R5.A00(requireActivity, C67I.A03)};
            }
            promoteData.A1Z = C14200aH.A18(ktCSuperShape0S2200000_I2Arr);
            if (C70763jC.A0E(c0td, userSession, 36318952124584786L)) {
                A18 = C25920wp.A0w();
            } else {
                A18 = C14200aH.A18(C6R5.A00(requireActivity, C67I.A03));
            }
            promoteData.A1a = A18;
        }
        C91514uR.A1H(getViewLifecycleOwner(), A03().A00, this, 311);
        C91514uR.A1H(getViewLifecycleOwner(), A02().A00, this, 312);
    }

    public static final boolean A01(C5sQ c5sQ) {
        View view;
        NestedScrollView nestedScrollView;
        IgRadioGroup igRadioGroup = c5sQ.A01;
        if (igRadioGroup != null) {
            view = igRadioGroup.findViewWithTag(C67M.A04);
        } else {
            view = null;
        }
        if (view == null || (nestedScrollView = c5sQ.A04) == null) {
            return false;
        }
        int[] iArr = c5sQ.A07;
        view.getLocationInWindow(iArr);
        int[] iArr2 = c5sQ.A08;
        nestedScrollView.getLocationInWindow(iArr2);
        if (iArr2[1] + nestedScrollView.getHeight() < iArr[1] + (view.getHeight() / 3)) {
            return false;
        }
        return true;
    }

    public final AnonymousClass581 A02() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C5zA) {
            interfaceC12130Pj = ((C5zA) this).A00;
        } else {
            interfaceC12130Pj = ((C5z9) this).A00;
        }
        return (AnonymousClass581) interfaceC12130Pj.getValue();
    }

    public final C57T A03() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C5zA) {
            interfaceC12130Pj = ((C5zA) this).A01;
        } else {
            interfaceC12130Pj = ((C5z9) this).A01;
        }
        return (C57T) interfaceC12130Pj.getValue();
    }

    public static AnonymousClass606 A00(InterfaceC12130Pj interfaceC12130Pj) {
        return (AnonymousClass606) interfaceC12130Pj.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        C57T A03 = A03();
        if (A03 instanceof AnonymousClass606) {
            return ((AnonymousClass606) A03).A03;
        }
        return ((AnonymousClass605) A03).A02;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C57T A03 = A03();
        C111286cD c111286cD = A03.A02;
        String A00 = A03.A00();
        C0OR.A0B(A00, 0);
        C8b3.A02(c111286cD.A00, A00, "lead_gen_one_tap_setup", "cancel");
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) A02().A00.A08();
        if (ktCSuperShape0S0130000_I2 != null && ktCSuperShape0S0130000_I2.A02) {
            return true;
        }
        if (this instanceof C5zA) {
            C5zA c5zA = (C5zA) this;
            InterfaceC12130Pj interfaceC12130Pj = c5zA.A01;
            if (A00(interfaceC12130Pj).A01 == C67H.A05) {
                C25940wr.A19(c5zA);
                return true;
            }
            C91534uT.A1O(c5zA.getActivity(), A00(interfaceC12130Pj).A03);
            return true;
        }
        C25930wq.A0y(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(400533822);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_fragment_one_tap_onboarding, viewGroup, false);
        C21950pH.A09(-1580018227, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1126959184);
        super.onDestroyView();
        this.A01 = null;
        this.A00 = null;
        this.A04 = null;
        C21950pH.A09(1827762963, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-32260684);
        super.onStart();
        this.A05 = C91514uR.A11(this, A02().A03, 49);
        C21950pH.A09(1246211661, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(127534212);
        super.onStop();
        this.A05 = C91554uV.A19(this.A05);
        C21950pH.A09(-232926497, A02);
    }
}

package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.redex.IDxCListenerShape596S0100000_2_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape43S0100000_I2_23;
/* renamed from: X.5sJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sJ extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteLeadGenCtaSelectionFragment";
    public IgdsBottomButtonLayout A00;
    public IgRadioGroup A01;
    public InterfaceC28348Emj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833496);
        C91514uR.A1Q(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_lead_gen_cta_selection";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C57I c57i = (C57I) interfaceC12130Pj.getValue();
        C138117rc.A02(c57i.A01, c57i.A05, "lead_gen_cta_selection", "cta_selection_impression");
        C91514uR.A1H(getViewLifecycleOwner(), ((C57I) interfaceC12130Pj.getValue()).A00, this, 285);
        C91514uR.A1H(getViewLifecycleOwner(), ((AnonymousClass581) this.A03.getValue()).A00, this, 286);
        IgRadioGroup igRadioGroup = (IgRadioGroup) C080502w.A02(view, R.id.lead_gen_cta_option_group);
        for (CallToAction callToAction : C14200aH.A17(CallToAction.APPLY_NOW, CallToAction.LEARN_MORE, CallToAction.GET_QUOTE, CallToAction.SIGN_UP, CallToAction.SUBSCRIBE)) {
            AnonymousClass531 anonymousClass531 = new AnonymousClass531(requireActivity());
            anonymousClass531.setTag(callToAction);
            anonymousClass531.setPrimaryText(C25920wp.A0p(this, C77Z.A00(callToAction)));
            igRadioGroup.addView(anonymousClass531);
        }
        igRadioGroup.A02 = new IDxCListenerShape596S0100000_2_I2(this, 2);
        this.A01 = igRadioGroup;
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C080502w.A02(view, R.id.bottom_button_layout);
        this.A00 = igdsBottomButtonLayout;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryAction(getString(2131829462), C91534uT.A0V(this, 106));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return ((C57I) this.A04.getValue()).A04;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C57I c57i = (C57I) this.A04.getValue();
        C138117rc.A01(c57i.A01, c57i.A05, "lead_gen_cta_selection", "cancel");
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) ((AnonymousClass581) this.A03.getValue()).A00.A08();
        if (ktCSuperShape0S0130000_I2 != null && ktCSuperShape0S0130000_I2.A02) {
            return true;
        }
        C25930wq.A0y(this);
        return true;
    }

    public C5sJ() {
        KtLambdaShape43S0100000_I2_23 ktLambdaShape43S0100000_I2_23 = new KtLambdaShape43S0100000_I2_23(this, 33);
        KtLambdaShape43S0100000_I2_23 ktLambdaShape43S0100000_I2_232 = new KtLambdaShape43S0100000_I2_23(this, 27);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape43S0100000_I2_23(ktLambdaShape43S0100000_I2_232, 28));
        this.A04 = C25960wt.A0E(new KtLambdaShape43S0100000_I2_23(A01, 29), ktLambdaShape43S0100000_I2_23, new KtLambdaShape21S0200000_I2_5(A01, 26, null), C25950ws.A0z(C57I.class));
        KtLambdaShape43S0100000_I2_23 ktLambdaShape43S0100000_I2_233 = new KtLambdaShape43S0100000_I2_23(this, 26);
        InterfaceC12130Pj A012 = C0PZ.A01(num, new KtLambdaShape43S0100000_I2_23(new KtLambdaShape43S0100000_I2_23(this, 30), 31));
        this.A03 = C25960wt.A0E(new KtLambdaShape43S0100000_I2_23(A012, 32), ktLambdaShape43S0100000_I2_233, new KtLambdaShape21S0200000_I2_5(A012, 27, null), C25950ws.A0z(C101245zo.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1796017619);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_fragment_cta_selection, viewGroup, false);
        C21950pH.A09(2107172525, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2108863102);
        super.onDestroyView();
        this.A00 = null;
        this.A01 = null;
        C21950pH.A09(-1407791894, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1556276316);
        super.onStart();
        this.A02 = C91554uV.A18(this, ((AnonymousClass581) this.A03.getValue()).A03, new KtSLambdaShape7S0200000_I2_2(this, null, 1));
        C21950pH.A09(2055178168, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1825516099);
        super.onStop();
        this.A02 = C91554uV.A19(this.A02);
        C21950pH.A09(1618147064, A02);
    }
}

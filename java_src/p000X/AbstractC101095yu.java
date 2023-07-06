package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.leadgen.core.p068ui.LeadGenFormHeaderView;
import com.instagram.leadgen.core.p068ui.LeadGenFormHeaderViewWithoutWelcomeMessage;
/* renamed from: X.5yu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC101095yu extends C5rp implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenSingleMultipleChoiceWithHeaderBaseFragment";
    public IgLinearLayout A00;
    public LeadGenFormHeaderView A01;
    public LeadGenFormHeaderViewWithoutWelcomeMessage A02;
    public boolean A03;
    public IgdsStepperHeader A04;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle("");
        C25930wq.A1G(interfaceC22080BqF);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AbstractC101155za abstractC101155za = (AbstractC101155za) A07();
        C111296cE c111296cE = abstractC101155za.A02;
        String A00 = abstractC101155za.A00();
        String A01 = abstractC101155za.A01();
        C0OR.A0B(A01, 1);
        C8b3.A01(C1264976q.A01(C25930wq.A0m("form_id", A01)), c111296cE.A00, A00, "lead_gen_context_card", "context_card_page_impression");
        this.A01 = (LeadGenFormHeaderView) C080502w.A02(view, R.id.lead_form_header_view);
        this.A02 = (LeadGenFormHeaderViewWithoutWelcomeMessage) view.findViewById(R.id.lead_form_header_view_without_welcome_message);
        C91514uR.A1H(getViewLifecycleOwner(), ((AbstractC101155za) A07()).A00, this, 313);
        IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) C080502w.A02(view, R.id.stepper_header);
        this.A04 = igdsStepperHeader;
        if (igdsStepperHeader != null) {
            igdsStepperHeader.A02(0, 2, true, this.A03);
        }
        IgdsStepperHeader igdsStepperHeader2 = this.A04;
        if (igdsStepperHeader2 != null) {
            igdsStepperHeader2.A00();
        }
        this.A00 = (IgLinearLayout) C080502w.A02(view, R.id.question_container);
        C91514uR.A1H(getViewLifecycleOwner(), ((AbstractC101155za) A07()).A01, this, 314);
        this.A03 = false;
    }

    public final void A09() {
        int i;
        if (this instanceof C5zC) {
            C5zC c5zC = (C5zC) this;
            String str = "lead_gen_consumer_initialization";
            Fragment A0O = c5zC.getParentFragmentManager().A0O("lead_gen_consumer_initialization");
            C31878GcM A0O2 = C25930wq.A0O(c5zC.getActivity(), ((AbstractC101155za) c5zC.A00.getValue()).A03);
            if (A0O != null) {
                i = 1;
            } else {
                str = null;
                i = 0;
            }
            A0O2.A0C(str, i);
            return;
        }
        C5zB c5zB = (C5zB) this;
        C7Ca.A01(c5zB, ((AbstractC101155za) c5zB.A00.getValue()).A03);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return ((AbstractC101155za) A07()).A03;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC101155za abstractC101155za = (AbstractC101155za) A07();
        C111296cE c111296cE = abstractC101155za.A02;
        String A00 = abstractC101155za.A00();
        String A01 = abstractC101155za.A01();
        C0OR.A0B(A01, 1);
        C8b3.A00(C1264976q.A01(C25930wq.A0m("form_id", A01)), c111296cE.A00, A00, "lead_gen_context_card", "cancel");
        A09();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1050228478);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_lead_gen_single_multiple_choice_question_with_header, false);
        C21950pH.A09(-81137420, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-760395196);
        super.onDestroyView();
        this.A01 = null;
        this.A04 = null;
        this.A00 = null;
        this.A02 = null;
        C21950pH.A09(-597296492, A02);
    }
}

package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape57S0100000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape83S0100000_I2_63;
/* renamed from: X.5sL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sL extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenFormListFragment";
    public RecyclerView A00;
    public InterfaceC28348Emj A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833329);
        C91514uR.A1Q(interfaceC22080BqF);
        C119296pn c119296pn = new C119296pn(requireContext(), interfaceC22080BqF);
        c119296pn.A00(C91534uT.A0V(this, 190));
        c119296pn.A01(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_gen_form_list_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        AbstractC40205L3q abstractC40205L3q;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        C943757v A0f = C91564uW.A0f(interfaceC12130Pj);
        C111266cB c111266cB = A0f.A08;
        String str = A0f.A0C;
        C0OR.A0B(str, 0);
        C8b3.A03(c111266cB.A00, str, "lead_gen_form_list", "form_list_impression");
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        this.A00 = A0G;
        AbstractC41463LsC abstractC41463LsC = null;
        if (A0G != null) {
            abstractC41463LsC = A0G.A0G;
        }
        if ((abstractC41463LsC instanceof AbstractC40205L3q) && (abstractC40205L3q = (AbstractC40205L3q) abstractC41463LsC) != null) {
            abstractC40205L3q.A00 = false;
        }
        if (A0G != null) {
            A0G.setAdapter(new C59Z(C91534uT.A0V(this, 191), C91564uW.A0f(interfaceC12130Pj)));
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.A11(new IDxSListenerShape57S0100000_2_I2(this, 5));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C91564uW.A0f(this.A02).A0B;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        if (C91564uW.A0f(interfaceC12130Pj).A05) {
            C943757v A0f = C91564uW.A0f(interfaceC12130Pj);
            C111266cB c111266cB = A0f.A08;
            String str = A0f.A0C;
            C0OR.A0B(str, 0);
            C8b3.A02(c111266cB.A00, str, "lead_gen_form_list", "cancel");
        }
        C91564uW.A0f(interfaceC12130Pj).A05 = true;
        return false;
    }

    public C5sL() {
        KtLambdaShape83S0100000_I2_63 ktLambdaShape83S0100000_I2_63 = new KtLambdaShape83S0100000_I2_63(this, 19);
        InterfaceC12130Pj A0z = C91544uU.A0z(AnonymousClass006.A0C, new KtLambdaShape83S0100000_I2_63(this, 16), 17);
        this.A02 = C25960wt.A0E(new KtLambdaShape83S0100000_I2_63(A0z, 18), ktLambdaShape83S0100000_I2_63, new KtLambdaShape30S0200000_I2_14(null, 5, A0z), C25950ws.A0z(C943757v.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1430584028);
        super.onCreate(bundle);
        C943757v A0f = C91564uW.A0f(this.A02);
        A0f.A0D.clear();
        LeadGenBaseFormList leadGenBaseFormList = A0f.A09;
        A0f.A03 = leadGenBaseFormList.A03;
        A0f.A04 = leadGenBaseFormList.A07;
        A0f.A01 = leadGenBaseFormList.A02;
        C943757v.A00(A0f, leadGenBaseFormList.A06);
        C21950pH.A09(628907815, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1299176991);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_form_list_fragment, viewGroup, false);
        C21950pH.A09(776899337, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1033962085);
        super.onDestroyView();
        this.A00 = null;
        C21950pH.A09(-1224200744, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-293177872);
        super.onStart();
        this.A01 = C91514uR.A11(this, C91564uW.A0f(this.A02).A0F, 46);
        C21950pH.A09(1361929250, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1785751311);
        super.onStop();
        this.A01 = C91554uV.A19(this.A01);
        C21950pH.A09(-213575708, A02);
    }
}

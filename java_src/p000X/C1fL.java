package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.1fL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fL extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AddObjectivesFlowSeeMoreFragment";
    public RecyclerView A00;
    public C11o A01;
    public BusinessFlowAnalyticsLogger A02;
    public C3WW A03;
    public IgdsBottomButtonLayout A04;
    public String A05;
    public List A06;
    public List A07;
    public InterfaceC90214rz A08;
    public IgdsStepperHeader A09;
    public final Set A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "add_objectives_flow_see_more_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        InterfaceC90214rz interfaceC90214rz;
        C0OR.A0B(context, 0);
        super.onAttach(context);
        FragmentActivity requireActivity = requireActivity();
        if (requireActivity instanceof InterfaceC90214rz) {
            interfaceC90214rz = (InterfaceC90214rz) requireActivity;
        } else {
            interfaceC90214rz = null;
        }
        this.A08 = interfaceC90214rz;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) C080502w.A02(view, R.id.stepper_header);
        this.A09 = igdsStepperHeader;
        if (igdsStepperHeader != null) {
            igdsStepperHeader.A02(0, 2, true, false);
        }
        IgdsStepperHeader igdsStepperHeader2 = this.A09;
        if (igdsStepperHeader2 != null) {
            igdsStepperHeader2.A00();
        }
        this.A01 = new C11o(this);
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        this.A00 = A0G;
        if (A0G != null) {
            getContext();
            C25940wr.A1C(A0G);
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            C11o c11o = this.A01;
            if (c11o == null) {
                str = "adapter";
                C0OR.A0E(str);
                throw null;
            }
            recyclerView.setAdapter(c11o);
        }
        IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.action_bottom_button);
        A0W.setPrimaryButtonEnabled(false);
        A0W.setPrimaryActionOnClickListener(C25940wr.A0D(this, 137));
        this.A04 = A0W;
        C3WW c3ww = this.A03;
        if (c3ww == null) {
            str = "onboardingChecklistNetworkHelper";
            C0OR.A0E(str);
            throw null;
        }
        requireContext();
        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(this, 11);
        C8YL c8yl = c3ww.A00;
        C32422GpQ A0M = C25930wq.A0M(c3ww.A01);
        A0M.A0P("business/account/get_business_objectives_connection_methods/");
        C32944GzF A0T = C25920wp.A0T(A0M, C1WM.class, C3NS.class);
        A0T.A00 = A06;
        c8yl.schedule(A0T);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131821084);
            C25920wp.A1K(C25940wr.A0I(), interfaceC22080BqF, this, 136);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    public C1fL() {
        C09610Ad A0z = C25950ws.A0z(C10H.class);
        this.A0B = C25960wt.A0E(new KtLambdaShape40S0100000_I2_20(this, 30), new KtLambdaShape40S0100000_I2_20(this, 31), new KtLambdaShape21S0200000_I2_5(this, 3, null), A0z);
        this.A07 = C25920wp.A0w();
        this.A0A = new LinkedHashSet();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(261899016);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        this.A03 = new C3WW(this, C25920wp.A0Y(interfaceC12130Pj));
        this.A05 = C26010wy.A0E(requireArguments);
        BusinessFlowAnalyticsLogger A00 = C3zU.A00(this.A08, this, C25920wp.A0V(interfaceC12130Pj));
        this.A02 = A00;
        if (A00 != null) {
            A00.Be8(new Ly0("business_objectives", this.A05, null, null, null, null, null, null));
        }
        C21950pH.A09(-1385959575, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2120024836);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.add_objectives_flow_see_more_fragment, viewGroup, false);
        C25920wp.A0K(inflate, R.id.title).setText(2131821086);
        C25920wp.A0K(inflate, R.id.subtitle).setText(2131821085);
        C25940wr.A1B(getViewLifecycleOwner(), ((C10H) this.A0B.getValue()).A03, this, 7);
        C21950pH.A09(-903777615, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1853298034);
        super.onDestroyView();
        this.A09 = null;
        this.A00 = null;
        this.A04 = null;
        C21950pH.A09(-943214330, A02);
    }
}

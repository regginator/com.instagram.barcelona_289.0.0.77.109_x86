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
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.1fK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fK extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AddObjectivesFlowConnectFragment";
    public RecyclerView A00;
    public C11p A01;
    public BusinessFlowAnalyticsLogger A02;
    public C3WW A03;
    public IgdsBottomButtonLayout A04;
    public String A05;
    public List A06;
    public InterfaceC90214rz A07;
    public IgdsStepperHeader A08;
    public final Set A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B = C86644lN.A00(this);
    public final InterfaceC88194oN A0C;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "add_objectives_flow_connect_fragment";
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
        this.A07 = interfaceC90214rz;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) C080502w.A02(view, R.id.stepper_header);
        this.A08 = igdsStepperHeader;
        if (igdsStepperHeader != null) {
            igdsStepperHeader.A02(1, 2, true, false);
        }
        IgdsStepperHeader igdsStepperHeader2 = this.A08;
        if (igdsStepperHeader2 != null) {
            igdsStepperHeader2.A00();
        }
        IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.action_bottom_button);
        A0W.setPrimaryButtonEnabled(false);
        A0W.setPrimaryActionOnClickListener(C25940wr.A0D(this, 135));
        this.A04 = A0W;
        C25990ww.A15(getViewLifecycleOwner(), ((C10H) this.A0A.getValue()).A02, view, this, 3);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131821084);
            GV6 A08 = C26010wy.A08();
            A08.A00 = R.drawable.instagram_arrow_left_pano_outline_24;
            C25920wp.A1K(A08, interfaceC22080BqF, this, 134);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A02;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("business_objectives", this.A05, null, null, null, null, null, null));
            return false;
        }
        return false;
    }

    public C1fK() {
        C09610Ad A0z = C25950ws.A0z(C10H.class);
        this.A0A = C25960wt.A0E(new KtLambdaShape40S0100000_I2_20(this, 28), new KtLambdaShape40S0100000_I2_20(this, 29), new KtLambdaShape21S0200000_I2_5(this, 2, null), A0z);
        this.A09 = new LinkedHashSet();
        this.A0C = C25980wv.A0K(this, 11);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1252348747);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        this.A03 = new C3WW(this, C25920wp.A0Y(interfaceC12130Pj));
        C32615Gsq.A01.A03(this.A0C, C12390Qw.class);
        this.A05 = C26010wy.A0E(requireArguments);
        BusinessFlowAnalyticsLogger A00 = C3zU.A00(this.A07, this, C25920wp.A0V(interfaceC12130Pj));
        this.A02 = A00;
        if (A00 != null) {
            A00.Be8(new Ly0("business_objectives", this.A05, null, null, null, null, null, null));
        }
        C21950pH.A09(-1755835421, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-138260677);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.add_objectives_flow_connect_fragment, viewGroup, false);
        C25920wp.A0K(inflate, R.id.title).setText(2131821082);
        C25920wp.A0K(inflate, R.id.subtitle).setText(2131821081);
        C25940wr.A1B(getViewLifecycleOwner(), ((C10H) this.A0A.getValue()).A03, this, 6);
        C21950pH.A09(-1511279716, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(770164341);
        super.onDestroyView();
        this.A08 = null;
        this.A00 = null;
        C32615Gsq.A01.A04(this.A0C, C12390Qw.class);
        C21950pH.A09(-1319679847, A02);
    }
}

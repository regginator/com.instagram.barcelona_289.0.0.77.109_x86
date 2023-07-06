package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
/* renamed from: X.F8d */
/* loaded from: classes6.dex */
public final class F8d extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EventInfoStringFragment";
    public TextView A00;
    public ScrollView A01;
    public AnalyticsEventDebugInfo A02;
    public AbstractC18180if A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "dict_debug";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(this.A02.A00);
        C32400Gp1.A0M(interfaceC22080BqF);
        interfaceC22080BqF.A7X("COPY", C28352Emn.A0H(this, 8));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-337325863);
        super.onCreate(bundle);
        this.A03 = C12630Sn.A0C.A02(requireArguments());
        this.A02 = (AnalyticsEventDebugInfo) requireArguments().getParcelable("EventInfoFragment.EventInfo");
        C21950pH.A09(2006611628, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1098474441);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        this.A01 = new ScrollView(getActivity());
        TextView textView = new TextView(getActivity());
        this.A00 = textView;
        AnalyticsEventDebugInfo analyticsEventDebugInfo = this.A02;
        StringBuilder A0m = C25940wr.A0m("{\n");
        AnalyticsEventDebugInfo.A03(analyticsEventDebugInfo, "| ", A0m, true);
        textView.setText(C25930wq.A0f("}", A0m));
        this.A00.setTextSize(12.0f);
        this.A00.setLineSpacing(5.0f, 1.0f);
        this.A00.setPadding(50, 50, 50, 50);
        this.A01.addView(this.A00);
        ScrollView scrollView = this.A01;
        C21950pH.A09(-373379740, A02);
        return scrollView;
    }
}

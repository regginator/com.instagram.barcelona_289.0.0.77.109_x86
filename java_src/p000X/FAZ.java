package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
/* renamed from: X.FAZ */
/* loaded from: classes6.dex */
public final class FAZ extends AbstractC28456EqC implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EventInfoFragment";
    public FCF A00;
    public AnalyticsEventDebugInfo A01;
    public AbstractC18180if A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C32400Gp1.A0N(interfaceC22080BqF, true);
        interfaceC22080BqF.setTitle(this.A01.A00);
        C3L5 A04 = C150708fI.A04(this.A02);
        A04.A06("OPTIONS");
        A04.A09("STRING", C28352Emn.A0H(this, 6));
        if (this.A01.A02 == 1) {
            A04.A09("RELOG", C28352Emn.A0H(this, 7));
        }
        interfaceC22080BqF.A7X("OPTIONS", new IDxCListenerShape78S0200000_1_I2(2, A04, this));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "event_info";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-217904689);
        super.onCreate(bundle);
        this.A02 = C12630Sn.A0C.A02(requireArguments());
        this.A01 = (AnalyticsEventDebugInfo) requireArguments().getParcelable("EventInfoFragment.EventInfo");
        FCF fcf = new FCF(getContext(), this, this.A01);
        this.A00 = fcf;
        A0K(fcf);
        C21950pH.A09(-962207084, A02);
    }
}

package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.1dV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dV extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreatorToolsMonetizationFragment";
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A00 = C70473iS.A00(this, 29);
    public final InterfaceC12130Pj A03 = C25960wt.A0E(new KtLambdaShape60S0100000_I2_40(this, 31), new KtLambdaShape60S0100000_I2_40(this, 32), new KtLambdaShape25S0200000_I2_9(null, 45, this), C25950ws.A0z(C270010g.class));
    public final InterfaceC12130Pj A01 = C70473iS.A00(this, 30);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131824657);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A00;
        ((C270010g) interfaceC12130Pj.getValue()).A00 = C25940wr.A0l(interfaceC12130Pj2);
        if (C0OR.A0I(interfaceC12130Pj2.getValue(), "pro_home")) {
            C270010g c270010g = (C270010g) interfaceC12130Pj.getValue();
            FragmentActivity activity = getActivity();
            C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c270010g, activity, (InterfaceC148208Yc) null, 20), InterfaceC91484uO.A00(c270010g, C25930wq.A0V(), c270010g.A0C), 3);
            A00(view);
            C25990ww.A15(getViewLifecycleOwner(), ((C270010g) interfaceC12130Pj.getValue()).A01, view, this, 5);
            C30587FsV.A00(null, null, C25990ww.A0r(this, null, 29), C25930wq.A0G(this), 3);
        } else {
            C25920wp.A0I(view, R.id.megaphone_header_content).setVisibility(0);
            C25920wp.A0I(view, R.id.headline_bottom_divider).setVisibility(0);
            C25930wq.A0o(requireContext(), C25970wu.A0L(view, R.id.megaphone_header_icon), R.drawable.ig_illustrations_qp_circle_dollar_refresh);
            C25930wq.A0w(C25930wq.A0F(view, R.id.megaphone_header_title), this, 2131824656);
            C25930wq.A0w(C25930wq.A0F(view, R.id.megaphone_header_body), this, 2131824655);
            C270010g c270010g2 = (C270010g) interfaceC12130Pj.getValue();
            FragmentActivity activity2 = getActivity();
            C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c270010g2, activity2, (InterfaceC148208Yc) null, 19), InterfaceC91484uO.A00(c270010g2, C25930wq.A0V(), c270010g2.A0C), 3);
            A00(view);
        }
        C25990ww.A15(getViewLifecycleOwner(), ((C270010g) interfaceC12130Pj.getValue()).A03, view, this, 4);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    private final void A00(View view) {
        C25970wu.A19((RecyclerView) view.findViewById(R.id.monetization_product_list_recycler_view), this.A01);
        C25940wr.A1B(getViewLifecycleOwner(), ((C270010g) this.A03.getValue()).A04, this, 19);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1194602745);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.creator_tools_monetization_screen, viewGroup, false);
        C21950pH.A09(712119988, A02);
        return inflate;
    }
}

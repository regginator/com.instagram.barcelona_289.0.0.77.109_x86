package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.recyclerview.widget.IDxSListenerShape56S0100000_1_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.creator.modules.views.ActivationModuleView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.1h9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1h9 extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ActivationModuleFragment";
    public View A00;
    public ActivationModuleView A01;
    public String A02;
    public ScrollView A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "activation_module_fragment";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(this, view, (InterfaceC148208Yc) null, 15), C25930wq.A0G(this), 3);
        C30587FsV.A00(null, null, C25990ww.A0r(this, null, 7), C25930wq.A0G(this), 3);
        AbstractC70103cS A0P = C25950ws.A0P(this.A04);
        String str = this.A02;
        C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(A0P, str, null, 48), C6D3.A00(A0P), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        ScrollView scrollView = this.A03;
        if (scrollView == null) {
            C0OR.A0E("activationModuleScrollView");
            throw null;
        }
        return !C25990ww.A1X(scrollView);
    }

    public C1h9() {
        KtLambdaShape60S0100000_I2_40 ktLambdaShape60S0100000_I2_40 = new KtLambdaShape60S0100000_I2_40(this, 4);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape60S0100000_I2_40(new KtLambdaShape60S0100000_I2_40(this, 5), 6));
        this.A04 = C25960wt.A0E(new KtLambdaShape60S0100000_I2_40(A01, 7), ktLambdaShape60S0100000_I2_40, new KtLambdaShape25S0200000_I2_9(null, 41, A01), C25950ws.A0z(C11I.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(2002651557);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("ARG_VARIANT");
        } else {
            str = null;
        }
        this.A02 = str;
        C21950pH.A09(1454306819, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1138110633);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_activation_module, viewGroup, false);
        this.A00 = C25920wp.A0J(inflate, R.id.loading_indicator);
        this.A03 = (ScrollView) C25920wp.A0J(inflate, R.id.activation_module_scrollview);
        ActivationModuleView activationModuleView = (ActivationModuleView) C25920wp.A0J(inflate, R.id.activation_module_view);
        this.A01 = activationModuleView;
        if (activationModuleView == null) {
            C0OR.A0E("activationModuleView");
            throw null;
        }
        activationModuleView.A04 = (C11I) this.A04.getValue();
        Context context = activationModuleView.A07;
        activationModuleView.A05 = new C37S(context, this);
        View inflate2 = View.inflate(context, R.layout.view_activation_module, activationModuleView);
        activationModuleView.A00 = C25920wp.A0J(inflate2, R.id.view_loading_indicator);
        activationModuleView.A03 = (IgTextView) C25920wp.A0J(inflate2, R.id.view_activation_module_title);
        activationModuleView.A02 = (IgTextView) C25920wp.A0J(inflate2, R.id.view_activation_module_subtitle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(inflate2, R.id.view_activation_module_recycler_view);
        activationModuleView.A01 = recyclerView;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        Context context2 = inflate2.getContext();
        C25990ww.A16(recyclerView, false);
        RecyclerView recyclerView2 = activationModuleView.A01;
        if (recyclerView2 == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        recyclerView2.A0y(new C5A2(context2.getResources().getDimensionPixelOffset(R.dimen.activation_module_horizontal_margin), context2.getResources().getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal)));
        RecyclerView recyclerView3 = activationModuleView.A01;
        if (recyclerView3 == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        recyclerView3.setItemAnimator(null);
        RecyclerView recyclerView4 = activationModuleView.A01;
        if (recyclerView4 == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        C37S c37s = activationModuleView.A05;
        if (c37s == null) {
            C0OR.A0E("recyclerAdapter");
            throw null;
        }
        recyclerView4.setAdapter(c37s.A00);
        RecyclerView recyclerView5 = activationModuleView.A01;
        if (recyclerView5 == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        recyclerView5.A11(new IDxSListenerShape56S0100000_1_I2(activationModuleView, 3));
        activationModuleView.A06 = (IgdsBottomButtonLayout) C25920wp.A0J(inflate2, R.id.view_activation_module_bottom_buttons);
        C0OR.A06(inflate);
        C21950pH.A09(1479131235, A02);
        return inflate;
    }
}

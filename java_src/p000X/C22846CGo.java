package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.IDxSHelperShape12S0000000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
/* renamed from: X.CGo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22846CGo extends AbstractC28455EqB implements C4u2 {
    public static final String __redex_internal_original_name = "ClipsTemplateBrowserHomeTabFragment";
    public final DL2 A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_template_browser_home_tab";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A05;
        PagingDataAdapter pagingDataAdapter = (PagingDataAdapter) interfaceC12130Pj2.getValue();
        AnonymousClass594 anonymousClass594 = new AnonymousClass594();
        AnonymousClass594 anonymousClass5942 = new AnonymousClass594();
        pagingDataAdapter.A04(new KtLambdaShape44S0200000_I2_5(anonymousClass594, 15, anonymousClass5942));
        C22189Bs7.A1F(anonymousClass594, pagingDataAdapter, anonymousClass5942, (RecyclerView) C25940wr.A0b(interfaceC12130Pj));
        Bs9.A1G((RecyclerView) C25940wr.A0b(interfaceC12130Pj), this.A08);
        new IDxSHelperShape12S0000000_4_I2(2).A06((RecyclerView) C25940wr.A0b(interfaceC12130Pj));
        View requireView = requireView();
        if (requireView.isLaidOut() && !requireView.isLayoutRequested()) {
            ((RecyclerView) C25940wr.A0b(interfaceC12130Pj)).A0y(new C946159r(C22189Bs7.A06(requireView(), R.id.home_tab_recycler_view)));
        } else {
            C22187Bs5.A19(requireView, 8, this);
        }
        C25920wp.A19(this, ((PagingDataAdapter) interfaceC12130Pj2.getValue()).A02, new KtSLambdaShape9S0200000_I2_4(this, null, 12));
        C25920wp.A19(this, ((C22399Bxe) this.A07.getValue()).A04, new KtSLambdaShape9S0200000_I2_4(this, null, 13));
        C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 37), C25930wq.A0G(this), 3);
        C25494DVr.A02(this, ((C22379BxK) this.A06.getValue()).A04, new KtSLambdaShape9S0200000_I2_4(this, null, 14));
    }

    private final void A00() {
        DL2 dl2 = this.A00;
        dl2.A02();
        ((RecyclerView) C25940wr.A0b(this.A03)).A12((AbstractC118616oW) this.A04.getValue());
        dl2.A01();
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        if (C25920wp.A04(interfaceC12130Pj.getValue()) != 0) {
            ((KGT) this.A02.getValue()).A08(C25920wp.A04(interfaceC12130Pj.getValue()));
        }
    }

    public static final void A01(C22846CGo c22846CGo) {
        int A0A;
        LsI A0T;
        InterfaceC12130Pj interfaceC12130Pj = c22846CGo.A06;
        if (((C22379BxK) interfaceC12130Pj.getValue()).A04.getValue() == EnumC23620Cgk.BROWSE && c22846CGo.isAdded() && c22846CGo.isVisible() && c22846CGo.isResumed() && (A0A = C22189Bs7.A0A(c22846CGo.A08)) != -1 && (A0T = ((RecyclerView) C25940wr.A0b(c22846CGo.A03)).A0T(A0A)) != null && (A0T instanceof C4I)) {
            AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
            C4I c4i = (C4I) A0T;
            C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(A0P, c4i.A04, (InterfaceC148208Yc) null, 8), C6D3.A00(A0P), 3);
            c22846CGo.A00.A03(c4i, C25920wp.A0Y(c22846CGo.A09), C25930wq.A0U(), A0A);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    public C22846CGo() {
        KtLambdaShape57S0100000_I2_37 ktLambdaShape57S0100000_I2_37 = new KtLambdaShape57S0100000_I2_37(this, 44);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape57S0100000_I2_37(ktLambdaShape57S0100000_I2_37, 38));
        C09610Ad A0z = C25950ws.A0z(C22379BxK.class);
        this.A06 = C25960wt.A0E(new KtLambdaShape57S0100000_I2_37(A01, 39), Bs9.A12(A01, this, 24), Bs9.A12(null, A01, 23), A0z);
        KtLambdaShape57S0100000_I2_37 ktLambdaShape57S0100000_I2_372 = new KtLambdaShape57S0100000_I2_37(this, 45);
        InterfaceC12130Pj A012 = C0PZ.A01(num, new KtLambdaShape57S0100000_I2_37(new KtLambdaShape57S0100000_I2_37(this, 40), 41));
        this.A07 = C25960wt.A0E(new KtLambdaShape57S0100000_I2_37(A012, 42), ktLambdaShape57S0100000_I2_372, Bs9.A12(null, A012, 25), C25950ws.A0z(C22399Bxe.class));
        this.A03 = C22187Bs5.A0r(this, 36);
        this.A00 = new DL2();
        this.A08 = C22187Bs5.A0r(this, 46);
        this.A05 = C22187Bs5.A0r(this, 43);
        this.A04 = C22187Bs5.A0r(this, 37);
        this.A02 = C22187Bs5.A0r(this, 35);
        this.A01 = C22187Bs5.A0r(this, 34);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-903613532);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_template_browser_home_tab_fragment, viewGroup, false);
        C21950pH.A09(906843494, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-102409581);
        super.onDestroyView();
        A00();
        C21950pH.A09(-106336145, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(113560834);
        super.onPause();
        A00();
        C21950pH.A09(1758575722, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(446820779);
        super.onResume();
        C150668fE.A0i((RecyclerView) C25940wr.A0b(this.A03), this.A04);
        ((KGT) this.A02.getValue()).A08(4);
        A01(this);
        C21950pH.A09(1475309820, A02);
    }
}

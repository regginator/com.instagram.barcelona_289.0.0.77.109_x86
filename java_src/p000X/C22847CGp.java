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
import kotlin.jvm.internal.KtLambdaShape58S0100000_I2_38;
/* renamed from: X.CGp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22847CGp extends AbstractC28455EqB implements C4u2 {
    public static final String __redex_internal_original_name = "ClipsTemplateBrowserSavedTabFragment";
    public int A00;
    public ViewGroup A01;
    public final DL2 A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_template_browser_saved_tab";
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
        C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 38), C25930wq.A0G(this), 3);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A08;
        PagingDataAdapter pagingDataAdapter = (PagingDataAdapter) interfaceC12130Pj2.getValue();
        AnonymousClass594 anonymousClass594 = new AnonymousClass594();
        AnonymousClass594 anonymousClass5942 = new AnonymousClass594();
        pagingDataAdapter.A04(new KtLambdaShape44S0200000_I2_5(anonymousClass594, 16, anonymousClass5942));
        C22189Bs7.A1F(anonymousClass594, pagingDataAdapter, anonymousClass5942, (RecyclerView) C25940wr.A0b(interfaceC12130Pj));
        ((PagingDataAdapter) interfaceC12130Pj2.getValue()).A01.A01.A07.add(new KtLambdaShape57S0100000_I2_37(this, 47));
        Bs9.A1G((RecyclerView) C25940wr.A0b(interfaceC12130Pj), this.A0B);
        new IDxSHelperShape12S0000000_4_I2(3).A06((RecyclerView) C25940wr.A0b(interfaceC12130Pj));
        View requireView = requireView();
        if (requireView.isLaidOut() && !requireView.isLayoutRequested()) {
            ((RecyclerView) C25940wr.A0b(interfaceC12130Pj)).A0y(new C946159r(C22189Bs7.A06(requireView(), R.id.saved_tab_recycler_view)));
        } else {
            C22187Bs5.A19(requireView, 10, this);
        }
        C25920wp.A19(this, ((PagingDataAdapter) interfaceC12130Pj2.getValue()).A02, new KtSLambdaShape9S0200000_I2_4(this, null, 15));
        C25920wp.A19(this, A00(this).A04, new KtSLambdaShape9S0200000_I2_4(this, null, 16));
        C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 39), C25930wq.A0G(this), 3);
        ViewGroup A0K = C25970wu.A0K(view, R.id.template_browser_saved_tab_empty_state_button);
        this.A01 = A0K;
        if (A0K != null) {
            C22185Bs3.A0w(A0K, 309, this);
        }
        C25494DVr.A02(this, ((C22379BxK) this.A09.getValue()).A04, new KtSLambdaShape9S0200000_I2_4(this, null, 17));
    }

    public static C22399Bxe A00(C22847CGp c22847CGp) {
        return (C22399Bxe) c22847CGp.A0A.getValue();
    }

    private final void A01() {
        DL2 dl2 = this.A02;
        dl2.A02();
        ((RecyclerView) C25940wr.A0b(this.A06)).A12((AbstractC118616oW) this.A07.getValue());
        dl2.A01();
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        if (C25920wp.A04(interfaceC12130Pj.getValue()) != 0) {
            ((KGT) this.A05.getValue()).A08(C25920wp.A04(interfaceC12130Pj.getValue()));
        }
    }

    public static final void A02(C22847CGp c22847CGp, Boolean bool) {
        int A0A;
        LsI A0T;
        InterfaceC12130Pj interfaceC12130Pj = c22847CGp.A09;
        if (((C22379BxK) interfaceC12130Pj.getValue()).A04.getValue() == EnumC23620Cgk.SAVED && c22847CGp.isAdded() && c22847CGp.isVisible() && c22847CGp.isResumed() && (A0A = C22189Bs7.A0A(c22847CGp.A0B)) != -1 && (A0T = ((RecyclerView) C25940wr.A0b(c22847CGp.A06)).A0T(A0A)) != null && (A0T instanceof C4I)) {
            AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
            C4I c4i = (C4I) A0T;
            C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(A0P, c4i.A04, (InterfaceC148208Yc) null, 8), C6D3.A00(A0P), 3);
            c22847CGp.A02.A03(c4i, C25920wp.A0Y(c22847CGp.A0C), bool, A0A);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    public C22847CGp() {
        KtLambdaShape58S0100000_I2_38 ktLambdaShape58S0100000_I2_38 = new KtLambdaShape58S0100000_I2_38(this, 9);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape58S0100000_I2_38(ktLambdaShape58S0100000_I2_38, 3));
        C09610Ad A0z = C25950ws.A0z(C22379BxK.class);
        this.A09 = C25960wt.A0E(new KtLambdaShape58S0100000_I2_38(A01, 4), Bs9.A12(A01, this, 27), Bs9.A12(null, A01, 26), A0z);
        KtLambdaShape58S0100000_I2_38 ktLambdaShape58S0100000_I2_382 = new KtLambdaShape58S0100000_I2_38(this, 10);
        InterfaceC12130Pj A012 = C0PZ.A01(num, new KtLambdaShape58S0100000_I2_38(new KtLambdaShape58S0100000_I2_38(this, 5), 6));
        this.A0A = C25960wt.A0E(new KtLambdaShape58S0100000_I2_38(A012, 7), ktLambdaShape58S0100000_I2_382, Bs9.A12(null, A012, 28), C25950ws.A0z(C22399Bxe.class));
        this.A06 = C22186Bs4.A0k(this, 1);
        this.A02 = new DL2();
        this.A0B = C22186Bs4.A0k(this, 11);
        this.A08 = C22186Bs4.A0k(this, 8);
        this.A07 = C22186Bs4.A0k(this, 2);
        this.A05 = C22186Bs4.A0k(this, 0);
        this.A04 = C22187Bs5.A0r(this, 49);
        this.A03 = C22187Bs5.A0r(this, 48);
        this.A00 = -1;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(976983203);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_template_browser_saved_tab_fragment, viewGroup, false);
        C21950pH.A09(-394391372, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-524741897);
        super.onDestroyView();
        A01();
        this.A01 = null;
        C21950pH.A09(982133371, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1289777045);
        super.onPause();
        A01();
        C21950pH.A09(-1534949076, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(327433290);
        super.onResume();
        C150668fE.A0i((RecyclerView) C25940wr.A0b(this.A06), this.A07);
        ((KGT) this.A05.getValue()).A08(4);
        A02(this, C25930wq.A0U());
        C21950pH.A09(-370586638, A02);
    }
}

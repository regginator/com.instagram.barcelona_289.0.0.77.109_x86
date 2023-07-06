package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.IDxSHelperShape12S0000000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
/* renamed from: X.CGv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22851CGv extends AbstractC28455EqB implements C4u2, InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ClipsTemplateBrowserFragment";
    public RecyclerView A00;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);
    public final DL2 A01 = new DL2();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_template_browser";
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
        view.findViewById(R.id.clips_template_gallery_layout).setVisibility(0);
        if (requireArguments().getBoolean("fix_margin")) {
            view.findViewById(R.id.clips_template_gallery_layout).setPadding(0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material), 0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height));
        }
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.clips_template_gallery_item_recycler_view);
        this.A00 = recyclerView;
        if (recyclerView != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A06;
            PagingDataAdapter pagingDataAdapter = (PagingDataAdapter) interfaceC12130Pj.getValue();
            AnonymousClass594 anonymousClass594 = new AnonymousClass594();
            AnonymousClass594 anonymousClass5942 = new AnonymousClass594();
            pagingDataAdapter.A04(new KtLambdaShape44S0200000_I2_5(anonymousClass594, 14, anonymousClass5942));
            C22189Bs7.A1F(anonymousClass594, pagingDataAdapter, anonymousClass5942, recyclerView);
            Bs9.A1G(recyclerView, this.A08);
            new IDxSHelperShape12S0000000_4_I2(1).A06(recyclerView);
            View requireView = requireView();
            if (requireView.isLaidOut() && !requireView.isLayoutRequested()) {
                int[] iArr = {0, 0};
                C150618f9.A02(this.A09).getLocationOnScreen(iArr);
                int[] iArr2 = {0, 0};
                View findViewById = requireView().findViewById(R.id.clips_template_gallery_subtitle);
                findViewById.getLocationOnScreen(iArr2);
                int measuredHeight = (int) ((((iArr[1] - iArr2[1]) - findViewById.getMeasuredHeight()) - (C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_dialog_padding_material) << 1)) * 0.5625f);
                RecyclerView recyclerView2 = this.A00;
                if (recyclerView2 != null) {
                    recyclerView2.A0y(new C946159r(measuredHeight));
                }
            } else {
                C22187Bs5.A19(requireView, 6, this);
            }
            C22185Bs3.A0w(C150618f9.A02(this.A09), 308, this);
            C25920wp.A14(requireView().findViewById(R.id.clips_template_gallery_exit_button), 308, this);
            C25920wp.A19(this, ((PagingDataAdapter) interfaceC12130Pj.getValue()).A02, new KtSLambdaShape9S0200000_I2_4(this, null, 10));
            C25920wp.A19(this, ((C22399Bxe) this.A07.getValue()).A04, new KtSLambdaShape9S0200000_I2_4(this, null, 11));
            C26580DuK A0S = Bs9.A0S(this.A02);
            A0S.A02(C150618f9.A0Z());
            A0S.A01("enter_browser");
            A0S.A01("fetch_media_start");
            C25552DYo.A03(C25920wp.A0Y(this.A0A)).A1y(C22188Bs6.A0M(requireArguments()));
            C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 36), C25930wq.A0G(this), 3);
            return;
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    public static final Pair A00(C22851CGv c22851CGv) {
        int A0A = C22189Bs7.A0A(c22851CGv.A08);
        if (A0A == -1) {
            return null;
        }
        RecyclerView recyclerView = c22851CGv.A00;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        LsI A0T = recyclerView.A0T(A0A);
        if (A0T == null || !(A0T instanceof C4I)) {
            return null;
        }
        return C25920wp.A10(A0T, A0A);
    }

    private final void A01() {
        DL2 dl2 = this.A01;
        dl2.A02();
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        recyclerView.A12((AbstractC118616oW) this.A05.getValue());
        dl2.A01();
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        if (C25920wp.A04(interfaceC12130Pj.getValue()) != 0) {
            ((KGT) this.A04.getValue()).A08(C25920wp.A04(interfaceC12130Pj.getValue()));
        }
    }

    public static final void A02(EnumC23836CkX enumC23836CkX, C22851CGv c22851CGv, B7P b7p) {
        String A0P;
        C5L7 c5l7;
        C5Jy c5Jy;
        Bs9.A0S(c22851CGv.A02).A01("use_template_clicked");
        InterfaceC12130Pj interfaceC12130Pj = c22851CGv.A0A;
        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
        C157898wJ c157898wJ = b7p.A0f.A0l;
        if (c157898wJ != null && (c5l7 = c157898wJ.A0I) != null && (c5Jy = c5l7.A02) != null) {
            A0P = c5Jy.A01;
        } else {
            A0P = B7P.A0P(b7p);
        }
        A03.A0G = C25920wp.A0e(A0P);
        C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj)).A0C = C22188Bs6.A0M(c22851CGv.requireArguments());
        C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj)).A1g(enumC23836CkX, C22188Bs6.A0M(c22851CGv.requireArguments()), null, b7p.A35(), null);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        Bs9.A0S(interfaceC12130Pj).A01("back_clicked");
        Bs9.A0S(interfaceC12130Pj).A00();
        return false;
    }

    public C22851CGv() {
        KtLambdaShape57S0100000_I2_37 ktLambdaShape57S0100000_I2_37 = new KtLambdaShape57S0100000_I2_37(this, 31);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape57S0100000_I2_37(new KtLambdaShape57S0100000_I2_37(this, 27), 28));
        this.A07 = C25960wt.A0E(new KtLambdaShape57S0100000_I2_37(A01, 29), ktLambdaShape57S0100000_I2_37, Bs9.A12(null, A01, 22), C25950ws.A0z(C22399Bxe.class));
        this.A08 = C22187Bs5.A0r(this, 32);
        this.A06 = C22187Bs5.A0r(this, 30);
        this.A09 = C22187Bs5.A0r(this, 33);
        this.A05 = C22187Bs5.A0r(this, 26);
        this.A02 = C22187Bs5.A0r(this, 23);
        this.A04 = C22187Bs5.A0r(this, 25);
        this.A03 = C22187Bs5.A0r(this, 24);
    }

    public static final void A03(C22851CGv c22851CGv) {
        Pair A00;
        if (c22851CGv.isAdded() && c22851CGv.isVisible() && c22851CGv.isResumed() && (A00 = A00(c22851CGv)) != null) {
            c22851CGv.A01.A03((C4I) A00.A00, C25920wp.A0Y(c22851CGv.A0A), C25930wq.A0U(), C25920wp.A04(A00.A01));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-643973980);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.clips_template_gallery_layout, viewGroup, false);
        C21950pH.A09(-404640397, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(56700595);
        super.onDestroyView();
        A01();
        C21950pH.A09(-672343250, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(176813066);
        super.onPause();
        Bs9.A0S(this.A02).A01("browser_on_pause");
        A01();
        C21950pH.A09(1155034642, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-701271956);
        super.onResume();
        Bs9.A0S(this.A02).A01("browser_on_resume");
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        C150668fE.A0i(recyclerView, this.A05);
        ((KGT) this.A04.getValue()).A08(4);
        A03(this);
        C21950pH.A09(-1343020609, A02);
    }
}

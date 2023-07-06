package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape125S0100000_I2_105;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.9AW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AW extends AbstractC28455EqB implements C4u2, InterfaceC147968Ww, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ShoppingMediaFeedListViewerFragment";
    public boolean A00;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0R;
    public final InterfaceC12130Pj A0Q = C150638fB.A0s(this, 48);
    public final InterfaceC12130Pj A04 = A00(this, 23);
    public final InterfaceC12130Pj A0D = A00(this, 32);
    public final InterfaceC12130Pj A0E = A00(this, 33);
    public final GZL A01 = C6U0.A00();
    public final InterfaceC12130Pj A0M = A00(this, 41);
    public final C20708BFx A03 = new C20708BFx(this);
    public final InterfaceC12130Pj A0L = C150638fB.A0s(this, 40);
    public final InterfaceC12130Pj A0O = A00(this, 43);
    public final InterfaceC12130Pj A06 = A00(this, 25);
    public final InterfaceC12130Pj A05 = A00(this, 24);
    public final InterfaceC12130Pj A0S = C150638fB.A0w(this, 0);
    public final InterfaceC12130Pj A0K = C150638fB.A0s(this, 39);
    public final C29282FPk A02 = new C29282FPk();
    public final InterfaceC12130Pj A0N = C150638fB.A0s(this, 42);
    public final InterfaceC12130Pj A0A = C150638fB.A0s(this, 29);
    public final InterfaceC12130Pj A09 = A00(this, 28);
    public final InterfaceC12130Pj A0G = C150638fB.A0s(this, 35);
    public final InterfaceC12130Pj A0H = C150638fB.A0s(this, 36);
    public final InterfaceC12130Pj A07 = C150638fB.A0s(this, 26);
    public final InterfaceC12130Pj A0I = A00(this, 37);
    public final InterfaceC12130Pj A0J = A00(this, 38);
    public final InterfaceC12130Pj A0B = A00(this, 30);

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
        RecyclerView recyclerView;
        AbstractC41463LsC abstractC41463LsC;
        AbstractC41587LyY abstractC41587LyY;
        AbstractC40205L3q abstractC40205L3q;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        GZL gzl = this.A01;
        FLU A00 = FLU.A00(this);
        View view2 = this.mView;
        View view3 = null;
        if (view2 instanceof RecyclerView) {
            view3 = view2;
        }
        gzl.A04(view3, A00);
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = (View$OnKeyListenerC29288FPr) this.A0A.getValue();
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        ((FEW) this.A0E.getValue()).A04 = view$OnKeyListenerC29288FPr;
        View view4 = this.mView;
        if (view4 instanceof RecyclerView) {
            recyclerView = (RecyclerView) view4;
        } else {
            recyclerView = null;
        }
        if (recyclerView != null) {
            abstractC41463LsC = recyclerView.A0G;
        } else {
            abstractC41463LsC = null;
        }
        if ((abstractC41463LsC instanceof AbstractC40205L3q) && (abstractC40205L3q = (AbstractC40205L3q) abstractC41463LsC) != null) {
            abstractC40205L3q.A00 = false;
        }
        IDxLDelegateShape326S0100000_3_I2 iDxLDelegateShape326S0100000_3_I2 = new IDxLDelegateShape326S0100000_3_I2(this, 14);
        C19204Acs c19204Acs = C19204Acs.A0G;
        if (recyclerView != null) {
            abstractC41587LyY = recyclerView.A0H;
        } else {
            abstractC41587LyY = null;
        }
        C28562EsL c28562EsL = new C28562EsL(abstractC41587LyY, iDxLDelegateShape326S0100000_3_I2, c19204Acs, true);
        if (recyclerView != null) {
            recyclerView.A11(c28562EsL);
        }
        C151358gk c151358gk = (C151358gk) this.A0R.getValue();
        C150628fA.A15(getViewLifecycleOwner(), c151358gk.A00, this, 37);
        C30587FsV.A00(null, null, C150698fH.A0e(c151358gk, null, 43), C6D3.A00(c151358gk), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(c151358gk, this, null, 26), C25930wq.A0G(this), 3);
    }

    public static InterfaceC12130Pj A00(Object obj, int i) {
        return new C4TB(new KtLambdaShape125S0100000_I2_105(obj, i));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.Cu6(true);
            interfaceC22080BqF.setTitle(C25940wr.A0l(this.A0P));
            if (this.A07.getValue() == EnumC169769e0.STOREFRONT) {
                ((ARG) this.A0S.getValue()).A00(interfaceC22080BqF);
                ((C20309Ayx) this.A05.getValue()).A01(interfaceC22080BqF);
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (((EnumC169769e0) this.A07.getValue()).ordinal() == 2) {
            return "instagram_shopping_storefront_media_feed_list_viewer";
        }
        return "instagram_shopping_media_feed_list_viewer";
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        ViewGroup viewGroup;
        InterfaceC34746Hsp A00;
        View view = this.mView;
        if ((view instanceof RecyclerView) && (viewGroup = (ViewGroup) view) != null && (A00 = C30230Fmi.A00(viewGroup)) != null) {
            return A00;
        }
        throw C25930wq.A0X("No RecyclerView available for ScrollingViewProxy");
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0Q);
    }

    public C9AW() {
        KtLambdaShape125S0100000_I2_105 ktLambdaShape125S0100000_I2_105 = new KtLambdaShape125S0100000_I2_105(this, 49);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape125S0100000_I2_105(new KtLambdaShape125S0100000_I2_105(this, 44), 45));
        this.A0R = C25960wt.A0E(new KtLambdaShape125S0100000_I2_105(A01, 46), ktLambdaShape125S0100000_I2_105, new KtLambdaShape34S0200000_I2_18(null, 40, A01), C25950ws.A0z(C151358gk.class));
        this.A0P = A00(this, 47);
        this.A0C = A00(this, 31);
        this.A0F = A00(this, 34);
        this.A08 = A00(this, 27);
        this.A00 = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2127710628);
        super.onCreate(bundle);
        C150628fA.A1V(this, this.A0G);
        registerLifecycleListener((C29285FPo) this.A09.getValue());
        C150628fA.A1V(this, this.A0H);
        ((AQP) this.A06.getValue()).A00();
        C21950pH.A09(-1475370861, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-4582956);
        View A0A = C150658fD.A0A(layoutInflater, viewGroup);
        C0OR.A0C(A0A, C22184Bs2.A00(1));
        RecyclerView recyclerView = (RecyclerView) A0A;
        C150668fE.A0i(recyclerView, this.A09);
        C25970wu.A19(recyclerView, this.A04);
        recyclerView.setLayoutManager(new FastScrollingLinearLayoutManager(requireContext()));
        C21950pH.A09(1832194495, A02);
        return recyclerView;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-816570338);
        super.onDestroy();
        C150628fA.A1W(this, this.A0G);
        unregisterLifecycleListener((C29285FPo) this.A09.getValue());
        C150628fA.A1W(this, this.A0H);
        C21950pH.A09(840006234, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1384254523);
        super.onDestroyView();
        AQP aqp = (AQP) this.A06.getValue();
        aqp.A01.flowEndSuccess(aqp.A00);
        C21950pH.A09(-1417501647, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1675581476);
        super.onResume();
        configureActionBar(C150628fA.A0C(this));
        C150628fA.A0C(this).A0S(this);
        C21950pH.A09(1401785711, A02);
    }
}

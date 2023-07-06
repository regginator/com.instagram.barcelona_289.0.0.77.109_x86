package com.instagram.business.insights.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.redex.IDxLDelegateShape329S0100000_6_I2;
import com.facebook.redex.IDxRListenerShape774S0100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C12630Sn;
import p000X.C150638fB;
import p000X.C151918hv;
import p000X.C19204Acs;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C34902Hvc;
import p000X.C35719Iib;
import p000X.C35722Iie;
import p000X.C35723Iif;
import p000X.C37040JPp;
import p000X.C3KG;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC39504KkX;
import p000X.JRJ;
/* loaded from: classes7.dex */
public class ProductCreatorsListFragment extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC39504KkX {
    public JRJ A00;
    public C35719Iib A01;
    public C151918hv A02;
    public UserSession A03;
    public String A04;
    public View mErrorView;
    public View mLoadingView;
    public RecyclerView mRecyclerView;
    public SwipeRefreshLayout mSwipeRefreshLayout;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_insights_creators_list";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public static void A00(ProductCreatorsListFragment productCreatorsListFragment, boolean z) {
        C35719Iib c35719Iib = productCreatorsListFragment.A01;
        if (c35719Iib != null) {
            synchronized (c35719Iib) {
                ProductCreatorsListFragment productCreatorsListFragment2 = c35719Iib.A00;
                if (productCreatorsListFragment2 != null) {
                    View view = productCreatorsListFragment2.mLoadingView;
                    if (z) {
                        view.setVisibility(0);
                        productCreatorsListFragment2.mRecyclerView.setVisibility(8);
                    } else {
                        view.setVisibility(8);
                        productCreatorsListFragment2.mRecyclerView.setVisibility(0);
                    }
                }
                c35719Iib.A02 = null;
                c35719Iib.A03.clear();
                C35719Iib.A00(c35719Iib);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null && !recyclerView.canScrollVertically(-1)) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1337941536);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        UserSession A06 = C12630Sn.A0C.A06(bundle2);
        this.A03 = A06;
        this.A00 = new JRJ(this, A06);
        String string = this.mArguments.getString("ARG.Grid.ProductId");
        this.A04 = string;
        C35719Iib c35719Iib = new C35719Iib(this.A00, this.A03, string, getString(2131832836));
        this.A01 = c35719Iib;
        registerLifecycleListener(c35719Iib);
        C21950pH.A09(1173660973, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1641740318);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.product_creators_list_fragment);
        C21950pH.A09(1949120109, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-2124658709);
        super.onDestroy();
        C35719Iib c35719Iib = this.A01;
        c35719Iib.getClass();
        unregisterLifecycleListener(c35719Iib);
        C21950pH.A09(-92651657, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mLoadingView = view.findViewById(R.id.creators_list_loading_spinner);
        this.mErrorView = view.findViewById(R.id.creators_list_error_view);
        C34902Hvc.A13(C080502w.A02(view, R.id.error_loading_retry), 24, this);
        this.mRecyclerView = (RecyclerView) C080502w.A02(view, R.id.creators_list_recycler);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        this.mRecyclerView.setLayoutManager(linearLayoutManager);
        C150638fB.A16(linearLayoutManager, this.mRecyclerView, new IDxLDelegateShape329S0100000_6_I2(this, 1), C19204Acs.A0C);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) C080502w.A02(view, R.id.creators_list_refresh_layout);
        this.mSwipeRefreshLayout = swipeRefreshLayout;
        swipeRefreshLayout.A0F = new IDxRListenerShape774S0100000_6_I2(this, 1);
        Context context = getContext();
        context.getClass();
        C37040JPp A00 = C151918hv.A00(context);
        A00.A03 = true;
        A00.A01(new C35722Iie());
        A00.A01(new C35723Iif(this, this));
        C151918hv A002 = A00.A00();
        this.A02 = A002;
        this.mRecyclerView.setAdapter(A002);
        C151918hv c151918hv = this.A02;
        C3KG c3kg = new C3KG();
        c3kg.A02(C25920wp.A0w());
        c151918hv.A04(c3kg);
        C35719Iib c35719Iib = this.A01;
        if (c35719Iib != null) {
            synchronized (c35719Iib) {
                c35719Iib.A04 = true;
                C35719Iib.A01(c35719Iib, AnonymousClass006.A03, AnonymousClass006.A0V, AnonymousClass006.A01);
            }
            C35719Iib c35719Iib2 = this.A01;
            synchronized (c35719Iib2) {
                c35719Iib2.A00 = this;
                int intValue = c35719Iib2.A01.intValue();
                if (intValue != 0 && intValue != 1) {
                    if (intValue != 4 && intValue != 5) {
                        c35719Iib2.Bx2(null);
                    } else {
                        c35719Iib2.A02();
                    }
                } else {
                    this.mLoadingView.setVisibility(0);
                    this.mRecyclerView.setVisibility(8);
                }
            }
        }
    }
}

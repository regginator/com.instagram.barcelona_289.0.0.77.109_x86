package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.dextricks.DexStore;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
/* renamed from: X.99Z  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C99Z extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IgRecyclerFragment";
    public C151918hv adapter;
    public C18699AMc config;
    public C19617Ajn errorEmptyStateBindings;
    public C110426am layoutProvider;
    public C19617Ajn loadingBindings;
    public EnumC385625u loadingState = EnumC385625u.LOADED;
    public RecyclerView recyclerView;
    public RefreshableNestedScrollingParent refreshableNestedScrollingParent;

    public final void addOnScrollListener(AbstractC118616oW abstractC118616oW) {
        C0OR.A0B(abstractC118616oW, 0);
        getRecyclerView().A11(abstractC118616oW);
    }

    public final C1270979l configBuilder(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        C1270979l c1270979l = new C1270979l();
        interfaceC13700Yl.invoke(c1270979l);
        return c1270979l;
    }

    public abstract Collection getDefinitions();

    public abstract C1270979l getRecyclerConfigBuilder();

    public final boolean isModelClass(int i, Class... clsArr) {
        C0OR.A0B(clsArr, 1);
        C151918hv adapter = getAdapter();
        Class[] clsArr2 = (Class[]) Arrays.copyOf(clsArr, clsArr.length);
        Object obj = adapter.A03.AbU().get(i);
        for (Class cls : clsArr2) {
            if (cls.isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        AbstractC40205L3q abstractC40205L3q;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C18699AMc c18699AMc = this.config;
        if (c18699AMc != null) {
            if (c18699AMc.A06) {
                view.setPadding(0, C7FP.A01(view.getContext(), R.attr.actionBarHeight), 0, 0);
            }
            C37040JPp A00 = C151918hv.A00(requireActivity());
            A00.A06.addAll(getAllDefinitions());
            if (this.config != null) {
                setAdapter(A00.A00());
                RecyclerView recyclerView = getRecyclerView();
                C18699AMc c18699AMc2 = this.config;
                if (c18699AMc2 != null) {
                    AbstractC41587LyY abstractC41587LyY = c18699AMc2.A01;
                    if (abstractC41587LyY == null) {
                        abstractC41587LyY = new LinearLayoutManager(1, false);
                    }
                    recyclerView.setLayoutManager(abstractC41587LyY);
                    recyclerView.setAdapter(getAdapter());
                    C18699AMc c18699AMc3 = this.config;
                    if (c18699AMc3 != null) {
                        if (c18699AMc3.A07) {
                            AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
                            if ((abstractC41463LsC instanceof AbstractC40205L3q) && (abstractC40205L3q = (AbstractC40205L3q) abstractC41463LsC) != null) {
                                abstractC40205L3q.A00 = false;
                            }
                        }
                        if (c18699AMc3.A08) {
                            recyclerView.A0U = true;
                        }
                        C76K c76k = c18699AMc3.A00;
                        if (c76k != null) {
                            recyclerView.A0y(c76k);
                        }
                        isPullToRefreshEnabled();
                        C18699AMc c18699AMc4 = this.config;
                        if (c18699AMc4 != null) {
                            C19617Ajn c19617Ajn = c18699AMc4.A04;
                            if (c19617Ajn == null) {
                                c19617Ajn = new C19617Ajn();
                                requireContext().getColor(R.color.igds_loading_shimmer_light);
                            }
                            this.loadingBindings = c19617Ajn;
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(DexStore.CONFIG_FILENAME);
        throw null;
    }

    public final void removeOnScrollListener(AbstractC118616oW abstractC118616oW) {
        C0OR.A0B(abstractC118616oW, 0);
        getRecyclerView().A12(abstractC118616oW);
    }

    public final void setAdapter(C151918hv c151918hv) {
        C0OR.A0B(c151918hv, 0);
        this.adapter = c151918hv;
    }

    public final void setLoadingBindings(C19617Ajn c19617Ajn) {
        C0OR.A0B(c19617Ajn, 0);
        this.loadingBindings = c19617Ajn;
    }

    public final void toUnit(Object obj) {
    }

    private final boolean getShowFetchRetryView() {
        C18699AMc c18699AMc = this.config;
        if (c18699AMc == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        }
        return C25930wq.A1Y(c18699AMc.A05);
    }

    private final boolean isPullToRefreshEnabled() {
        if (this.config == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        }
        return false;
    }

    private final boolean isPullingToRefresh() {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.refreshableNestedScrollingParent;
        if (refreshableNestedScrollingParent != null) {
            return refreshableNestedScrollingParent.A09;
        }
        return false;
    }

    public final void finishRefreshing() {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.refreshableNestedScrollingParent;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setRefreshing(false);
        }
    }

    public final C151918hv getAdapter() {
        C151918hv c151918hv = this.adapter;
        if (c151918hv != null) {
            return c151918hv;
        }
        C150688fG.A0i();
        throw null;
    }

    public final C19617Ajn getErrorEmptyStateBindings() {
        return this.errorEmptyStateBindings;
    }

    public final C19617Ajn getLoadingBindings() {
        C19617Ajn c19617Ajn = this.loadingBindings;
        if (c19617Ajn != null) {
            return c19617Ajn;
        }
        C0OR.A0E("loadingBindings");
        throw null;
    }

    public final EnumC385625u getLoadingState() {
        return this.loadingState;
    }

    public final RecyclerView getRecyclerView() {
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null) {
            return recyclerView;
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    public final RefreshableNestedScrollingParent getRefreshableNestedScrollingParent() {
        return this.refreshableNestedScrollingParent;
    }

    private final Collection getAllDefinitions() {
        Collection definitions = getDefinitions();
        C0OR.A0B(definitions, 0);
        ArrayList<Object> A0w = C25950ws.A0w(definitions);
        if (getShowFetchRetryView()) {
            if (!(A0w instanceof Collection) || !A0w.isEmpty()) {
                for (Object obj : A0w) {
                    if (obj instanceof C1oR) {
                        break;
                    }
                }
            }
            C18699AMc c18699AMc = this.config;
            if (c18699AMc != null) {
                final C0ZU c0zu = c18699AMc.A05;
                C0OR.A0A(c0zu);
                if (this.config != null) {
                    A0w.add(new AbstractC33501pb(c0zu) { // from class: X.1oR
                        public final C0ZU A00;

                        {
                            C0OR.A0B(c0zu, 1);
                            this.A00 = c0zu;
                        }

                        @Override // p000X.AbstractC1263975z
                        public final Class modelClass() {
                            return C1pM.class;
                        }

                        @Override // p000X.AbstractC1263975z
                        public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        }

                        @Override // p000X.AbstractC1263975z
                        public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                            return new LsI(C25930wq.A0D(layoutInflater, viewGroup, R.layout.fetch_retry_view, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00) { // from class: X.12N
                                {
                                    super(r3);
                                    r3.findViewById(R.id.retry_fetch_container);
                                    View findViewById = r3.findViewById(R.id.retry_button);
                                    C0OR.A0C(findViewById, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView");
                                    C25920wp.A14(findViewById, 45, r4);
                                    r3.findViewById(R.id.error_text);
                                }
                            };
                        }
                    });
                }
            }
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        }
        if (this.config != null) {
            if (!(A0w instanceof Collection) || !A0w.isEmpty()) {
                for (Object obj2 : A0w) {
                    if (obj2 instanceof C162949Gv) {
                        return A0w;
                    }
                }
            }
            A0w.add(new C162949Gv());
            return A0w;
        }
        C0OR.A0E(DexStore.CONFIG_FILENAME);
        throw null;
    }

    public final void notifyItemChanged(int i) {
        getAdapter().notifyItemChanged(i);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1651739160);
        C0OR.A0B(layoutInflater, 0);
        C1270979l recyclerConfigBuilder = getRecyclerConfigBuilder();
        C110426am c110426am = recyclerConfigBuilder.A02;
        AbstractC41587LyY abstractC41587LyY = recyclerConfigBuilder.A01;
        C0ZU c0zu = recyclerConfigBuilder.A05;
        boolean z = recyclerConfigBuilder.A06;
        C18699AMc c18699AMc = new C18699AMc(recyclerConfigBuilder.A00, abstractC41587LyY, c110426am, recyclerConfigBuilder.A04, recyclerConfigBuilder.A03, c0zu, z, recyclerConfigBuilder.A07, recyclerConfigBuilder.A08);
        this.config = c18699AMc;
        C110426am c110426am2 = c18699AMc.A02;
        if (c110426am2 == null) {
            c110426am2 = new C110426am(R.layout.ig_recycler_fragment);
        }
        this.layoutProvider = c110426am2;
        View inflate = layoutInflater.inflate(c110426am2.A00, viewGroup, false);
        if (this.layoutProvider == null) {
            C0OR.A0E("layoutProvider");
            throw null;
        }
        this.recyclerView = (RecyclerView) C25920wp.A0I(inflate, R.id.recycler_view);
        C21950pH.A09(898111261, A02);
        return inflate;
    }

    public final void updateUi(EnumC385625u enumC385625u, List list) {
        EnumC29706FdL enumC29706FdL;
        InterfaceC42580Mhj c163449It;
        C25920wp.A1Q(enumC385625u, list);
        if (this.config != null) {
            if (isPullingToRefresh() && (enumC385625u == EnumC385625u.LOADED || enumC385625u == EnumC385625u.ERROR)) {
                finishRefreshing();
            }
            C18699AMc c18699AMc = this.config;
            if (c18699AMc != null) {
                this.loadingState = enumC385625u;
                C19617Ajn c19617Ajn = c18699AMc.A03;
                ArrayList A0w = C25950ws.A0w(list);
                if (getShowFetchRetryView() && enumC385625u == EnumC385625u.ERROR) {
                    list.isEmpty();
                    c163449It = new C48T() { // from class: X.1pM
                        @Override // p000X.InterfaceC42277MaZ
                        public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
                            return true;
                        }
                    };
                } else if (this.config != null) {
                    if (enumC385625u == EnumC385625u.LOADING) {
                        c19617Ajn = getLoadingBindings();
                        enumC29706FdL = EnumC29706FdL.LOADING;
                    } else {
                        if (c19617Ajn != null && enumC385625u == EnumC385625u.LOADED && A0w.isEmpty()) {
                            enumC29706FdL = EnumC29706FdL.EMPTY;
                        }
                        C151918hv.A01(getAdapter(), A0w);
                        return;
                    }
                    c163449It = new C163449It(c19617Ajn, enumC29706FdL);
                }
                A0w.add(c163449It);
                C151918hv.A01(getAdapter(), A0w);
                return;
            }
        }
        C0OR.A0E(DexStore.CONFIG_FILENAME);
        throw null;
    }

    public final void setErrorEmptyStateBindings(C19617Ajn c19617Ajn) {
        this.errorEmptyStateBindings = c19617Ajn;
    }
}

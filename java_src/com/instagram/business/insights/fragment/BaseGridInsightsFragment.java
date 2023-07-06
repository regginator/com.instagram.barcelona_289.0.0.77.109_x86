package com.instagram.business.insights.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.redex.IDxLDelegateShape329S0100000_6_I2;
import com.facebook.redex.IDxRListenerShape774S0100000_6_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.business.insights.p040ui.InsightsImagesRowView;
import com.instagram.business.insights.p040ui.InsightsStoriesRowView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC1263975z;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33501pb;
import p000X.AbstractC35718Iia;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C12630Sn;
import p000X.C150638fB;
import p000X.C151918hv;
import p000X.C19204Acs;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29134FIe;
import p000X.C34902Hvc;
import p000X.C35649IhB;
import p000X.C35650IhC;
import p000X.C35722Iie;
import p000X.C37040JPp;
import p000X.C3KG;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC39681KoL;
import p000X.InterfaceC87894nt;
import p000X.JRJ;
/* loaded from: classes7.dex */
public abstract class BaseGridInsightsFragment extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC39681KoL {
    public JRJ A00;
    public AbstractC35718Iia A01;
    public C151918hv A02;
    public UserSession A03;
    public long A04;
    public IgTextView mEmptyView;
    public View mErrorView;
    public View mLoadingView;
    public RecyclerView mRecyclerView;
    public SwipeRefreshLayout mSwipeRefreshLayout;
    public String A06 = "";
    public String A05 = "";

    public static void A00(BaseGridInsightsFragment baseGridInsightsFragment, boolean z) {
        AbstractC35718Iia abstractC35718Iia = baseGridInsightsFragment.A01;
        if (abstractC35718Iia != null) {
            synchronized (abstractC35718Iia) {
                InterfaceC39681KoL interfaceC39681KoL = abstractC35718Iia.A00;
                if (interfaceC39681KoL != null) {
                    BaseGridInsightsFragment baseGridInsightsFragment2 = (BaseGridInsightsFragment) interfaceC39681KoL;
                    View view = baseGridInsightsFragment2.mLoadingView;
                    if (z) {
                        view.setVisibility(0);
                        baseGridInsightsFragment2.mRecyclerView.setVisibility(8);
                    } else {
                        view.setVisibility(8);
                        baseGridInsightsFragment2.mRecyclerView.setVisibility(0);
                    }
                }
                abstractC35718Iia.A02 = null;
                abstractC35718Iia.A03.clear();
                abstractC35718Iia.A01();
            }
        }
    }

    public final String A02() {
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            return bundle.getString("ARG.Grid.SearchBase", "USER");
        }
        return "USER";
    }

    @Override // p000X.InterfaceC39681KoL
    public void Cnc(List list) {
        C151918hv c151918hv = this.A02;
        C3KG c3kg = new C3KG();
        c3kg.A02(list);
        c151918hv.A04(c3kg);
        boolean isEmpty = list.isEmpty();
        IgTextView igTextView = this.mEmptyView;
        if (isEmpty) {
            igTextView.setVisibility(0);
        } else {
            igTextView.setVisibility(8);
        }
        this.mErrorView.setVisibility(8);
        this.mSwipeRefreshLayout.setRefreshing(false);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, this.A06);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        Bundle bundle = this.mArguments;
        bundle.getClass();
        return C12630Sn.A0C.A06(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        AbstractC35718Iia c35650IhC;
        int A02 = C21950pH.A02(1420087871);
        super.onCreate(bundle);
        this.A04 = System.currentTimeMillis();
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A06 = bundle2.getString("ARG.Grid.Title", "");
            this.A05 = this.mArguments.getString("ARG.Grid.EmptyText", "");
        }
        UserSession userSession = (UserSession) getSession();
        this.A03 = userSession;
        JRJ jrj = new JRJ(this, userSession);
        this.A00 = jrj;
        if (this instanceof InsightsStoryGridFragment) {
            c35650IhC = new C35649IhB(jrj, this.A03, getString(2131836242), A02());
        } else {
            c35650IhC = new C35650IhC(jrj, this.A03, A02());
        }
        this.A01 = c35650IhC;
        registerLifecycleListener(c35650IhC);
        C21950pH.A09(-241126634, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1105973235);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.post_grid_insights_fragment);
        C21950pH.A09(-1965072377, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = C21950pH.A02(1538187071);
        super.onDestroy();
        AbstractC35718Iia abstractC35718Iia = this.A01;
        abstractC35718Iia.getClass();
        unregisterLifecycleListener(abstractC35718Iia);
        C21950pH.A09(-639462948, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [X.5vi] */
    /* JADX WARN: Type inference failed for: r0v29, types: [X.5vj] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C37040JPp A00;
        boolean z;
        AbstractC1263975z abstractC1263975z;
        InsightsPostGridFragment insightsPostGridFragment;
        super.onViewCreated(view, bundle);
        this.mLoadingView = view.findViewById(R.id.post_grid_loading_spinner);
        IgTextView igTextView = (IgTextView) C080502w.A02(view, R.id.empty_grid_text);
        this.mEmptyView = igTextView;
        igTextView.setText(this.A05);
        this.mErrorView = view.findViewById(R.id.post_grid_error_view);
        C34902Hvc.A13(C080502w.A02(view, R.id.error_loading_retry), 18, this);
        this.mRecyclerView = (RecyclerView) C080502w.A02(view, R.id.post_grid_recycler);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        this.mRecyclerView.setLayoutManager(linearLayoutManager);
        C150638fB.A16(linearLayoutManager, this.mRecyclerView, new IDxLDelegateShape329S0100000_6_I2(this, 0), C19204Acs.A0B);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) C080502w.A02(view, R.id.post_grid_refresh_layout);
        this.mSwipeRefreshLayout = swipeRefreshLayout;
        swipeRefreshLayout.A0F = new IDxRListenerShape774S0100000_6_I2(this, 0);
        if (this instanceof InsightsStoryGridFragment) {
            final InsightsStoryGridFragment insightsStoryGridFragment = (InsightsStoryGridFragment) this;
            final boolean equals = "PARTNER".equals(insightsStoryGridFragment.A02());
            insightsStoryGridFragment.A00 = new AbstractC33501pb(insightsStoryGridFragment, insightsStoryGridFragment, equals) { // from class: X.5vj
                public EnumC36013IqP A00 = EnumC36013IqP.REACH_COUNT;
                public final C8W5 A01;
                public final InterfaceC19580l7 A02;
                public final boolean A03;

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C136137ny.class;
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                    String str;
                    C136137ny c136137ny = (C136137ny) interfaceC42580Mhj;
                    C5AW c5aw = (C5AW) lsI;
                    boolean A1Y = C25920wp.A1Y(c136137ny, c5aw);
                    InsightsStoriesRowView insightsStoriesRowView = c5aw.A00;
                    C0OR.A0B(this.A00, A1Y ? 1 : 0);
                    ImmutableList.Builder builder = ImmutableList.builder();
                    ImmutableList immutableList = c136137ny.A00;
                    ArrayList A0w = C25920wp.A0w();
                    Iterator<E> it = immutableList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((C116086kC) next).A05 != null) {
                            A0w.add(next);
                        }
                    }
                    ArrayList A0x = C25920wp.A0x(A0w);
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        AbstractC1263975z.A01(A0x, it2);
                    }
                    builder.addAll(A0x);
                    ImmutableList A0L = C26000wx.A0L(builder);
                    InterfaceC19580l7 interfaceC19580l7 = this.A02;
                    boolean z2 = this.A03;
                    String string = insightsStoriesRowView.getResources().getString(2131831857);
                    for (int i = 0; i < insightsStoriesRowView.A01.length; i++) {
                        if (i < A0L.size()) {
                            C115756jf c115756jf = (C115756jf) A0L.get(i);
                            boolean A1W = C91524uS.A1W(c115756jf.A00, -1);
                            C1022063q c1022063q = insightsStoriesRowView.A01[i];
                            String str2 = c115756jf.A04;
                            ImageUrl imageUrl = c115756jf.A02;
                            EnumC35983Ipm enumC35983Ipm = c115756jf.A01;
                            if (A1W) {
                                str = NumberFormat.getInstance(C70253i2.A02()).format(c115756jf.A00);
                                C0OR.A06(str);
                            } else {
                                str = string;
                            }
                            c1022063q.setData(str2, imageUrl, enumC35983Ipm, str, A1Y, z2, interfaceC19580l7, c115756jf.A03);
                        } else {
                            C1022063q c1022063q2 = insightsStoriesRowView.A01[i];
                            c1022063q2.A02.setVisibility(4);
                            c1022063q2.A01.setVisibility(8);
                        }
                    }
                }

                {
                    this.A02 = insightsStoryGridFragment;
                    this.A03 = equals;
                    this.A01 = insightsStoryGridFragment;
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    return new C5AW(C25930wq.A0D(layoutInflater, viewGroup, R.layout.stories_row, C25920wp.A1Y(viewGroup, layoutInflater)), this.A01);
                }
            };
            A00 = C151918hv.A00(insightsStoryGridFragment.getContext());
            z = true;
            A00.A03 = true;
            A00.A01(insightsStoryGridFragment.A00);
            abstractC1263975z = new C35722Iie();
            insightsPostGridFragment = insightsStoryGridFragment;
        } else {
            final InsightsPostGridFragment insightsPostGridFragment2 = (InsightsPostGridFragment) this;
            final boolean equals2 = "PARTNER".equals(insightsPostGridFragment2.A02());
            insightsPostGridFragment2.A00 = new AbstractC33501pb(insightsPostGridFragment2, insightsPostGridFragment2, equals2) { // from class: X.5vi
                public EnumC36013IqP A00 = EnumC36013IqP.REACH_COUNT;
                public final C8W5 A01;
                public final InterfaceC19580l7 A02;
                public final boolean A03;

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C136127nx.class;
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                    C136127nx c136127nx = (C136127nx) interfaceC42580Mhj;
                    C5AV c5av = (C5AV) lsI;
                    boolean A1Y = C25920wp.A1Y(c136127nx, c5av);
                    InsightsImagesRowView insightsImagesRowView = c5av.A00;
                    C0OR.A0B(this.A00, A1Y ? 1 : 0);
                    ImmutableList.Builder A0c = C91554uV.A0c();
                    ImmutableList immutableList = c136127nx.A00;
                    ArrayList A0x = C25920wp.A0x(immutableList);
                    Iterator<E> it = immutableList.iterator();
                    while (it.hasNext()) {
                        AbstractC1263975z.A01(A0x, it);
                    }
                    A0c.addAll(A0x);
                    insightsImagesRowView.A01(C26000wx.A0L(A0c), this.A02, A1Y, this.A03);
                }

                {
                    this.A02 = insightsPostGridFragment2;
                    this.A03 = equals2;
                    this.A01 = insightsPostGridFragment2;
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    return new C5AV(C25930wq.A0D(layoutInflater, viewGroup, R.layout.posts_row, C25920wp.A1Y(viewGroup, layoutInflater)), this.A01);
                }
            };
            A00 = C151918hv.A00(insightsPostGridFragment2.getContext());
            z = true;
            A00.A03 = true;
            abstractC1263975z = insightsPostGridFragment2.A00;
            insightsPostGridFragment = insightsPostGridFragment2;
        }
        A00.A01(abstractC1263975z);
        AbstractC35718Iia abstractC35718Iia = ((BaseGridInsightsFragment) insightsPostGridFragment).A01;
        abstractC35718Iia.getClass();
        A00.A01(new C29134FIe(abstractC35718Iia.A07, (int) R.layout.empty_view));
        ((BaseGridInsightsFragment) insightsPostGridFragment).A02 = A00.A00();
        this.mRecyclerView.setAdapter(this.A02);
        C151918hv c151918hv = this.A02;
        C3KG c3kg = new C3KG();
        c3kg.A02(C25920wp.A0w());
        c151918hv.A04(c3kg);
        AbstractC35718Iia abstractC35718Iia2 = this.A01;
        if (abstractC35718Iia2 != null) {
            long currentTimeMillis = System.currentTimeMillis() - this.A04;
            abstractC35718Iia2.A04 = z;
            abstractC35718Iia2.A05.A00(abstractC35718Iia2.A08, AnonymousClass006.A01, currentTimeMillis);
        }
    }
}

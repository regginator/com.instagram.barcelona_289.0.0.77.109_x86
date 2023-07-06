package com.instagram.debug.devoptions.search.bootstrap;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.search.bootstrap.BootstrapKeywordAdapter;
import com.instagram.model.keyword.Keyword;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.service.session.UserSession;
import p000X.AbstractC118616oW;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0hF;
import p000X.C150648fC;
import p000X.C180939zT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C28354Emp;
import p000X.C30432Fpz;
import p000X.C31674GSy;
import p000X.C31728GVx;
import p000X.C31878GcM;
import p000X.C32400Gp1;
import p000X.C70743jA;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC89494qe;
/* loaded from: classes6.dex */
public class BootstrapKeywordListFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public BootstrapKeywordAdapter mAdapter;
    public RecyclerView mRecyclerView;
    public UserSession mUserSession;
    public final BootstrapKeywordAdapter.Delegate mDelegate = new BootstrapKeywordAdapter.Delegate() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapKeywordListFragment.1
        @Override // com.instagram.debug.devoptions.search.bootstrap.BootstrapKeywordAdapter.Delegate
        public void onKeywordClick(Keyword keyword) {
            BootstrapKeywordListFragment bootstrapKeywordListFragment = BootstrapKeywordListFragment.this;
            C31878GcM A0O = C25930wq.A0O(bootstrapKeywordListFragment.getActivity(), bootstrapKeywordListFragment.mUserSession);
            C180939zT.A00();
            A0O.A03 = C31674GSy.A00(keyword, null, null, "", null);
            A0O.A04();
        }

        @Override // com.instagram.debug.devoptions.search.bootstrap.BootstrapKeywordAdapter.Delegate
        public void onKeywordLongClick(Keyword keyword) {
            String str = keyword.A04;
            C0hF.A00(BootstrapKeywordListFragment.this.getActivity(), str);
            C70743jA.A01(BootstrapKeywordListFragment.this.getActivity(), C073900b.A0L("Copied to clipboard: ", str));
        }
    };
    public final InterfaceC89494qe mSearchBarDelegate = new InterfaceC89494qe() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapKeywordListFragment.2
        @Override // p000X.InterfaceC89494qe
        public void registerTextViewLogging(TextView textView) {
        }

        @Override // p000X.InterfaceC89494qe
        public void searchTextChanged(String str) {
            BootstrapKeywordListFragment.this.mAdapter.applyFilterText(str);
        }
    };

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "search_debug_settings_view_bootstrap_keywords";
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C28354Emp.A1A(this, interfaceC22080BqF, 2131825530);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(241459940);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(C26000wx.A0B(this));
        this.mUserSession = A0S;
        C30432Fpz.A00(A0S).A01();
        BootstrapKeywordAdapter bootstrapKeywordAdapter = new BootstrapKeywordAdapter(this.mDelegate);
        this.mAdapter = bootstrapKeywordAdapter;
        bootstrapKeywordAdapter.setUnfilteredUsers(C25950ws.A0w(((C31728GVx) C30432Fpz.A00(this.mUserSession).A06.getValue()).A05));
        C21950pH.A09(-383332948, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-330647454);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.bootstrap_searchable_list_fragment);
        final TypeaheadHeader typeaheadHeader = (TypeaheadHeader) C080502w.A02(A0H, R.id.search_bar);
        typeaheadHeader.A01 = this.mSearchBarDelegate;
        typeaheadHeader.A00.setHint("Search...");
        typeaheadHeader.setAllowTextSelection(true);
        RecyclerView A09 = C150648fC.A09(A0H);
        this.mRecyclerView = A09;
        A09.A11(new AbstractC118616oW() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapKeywordListFragment.3
            @Override // p000X.AbstractC118616oW
            public void onScrollStateChanged(RecyclerView recyclerView, int i) {
                int A03 = C21950pH.A03(339736245);
                if (i == 1) {
                    typeaheadHeader.A01();
                }
                C21950pH.A0A(806113977, A03);
            }
        });
        C21950pH.A09(304972889, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C25940wr.A1C(this.mRecyclerView);
        this.mRecyclerView.A0y(AbstractC28455EqB.A0u(this));
        this.mRecyclerView.setAdapter(this.mAdapter);
    }
}

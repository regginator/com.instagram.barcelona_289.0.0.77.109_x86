package com.instagram.debug.devoptions.search.bootstrap;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.search.bootstrap.BootstrapUsersAdapter;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC118616oW;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0hF;
import p000X.C150648fC;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31638GRh;
import p000X.C32400Gp1;
import p000X.C32927Gym;
import p000X.C3QO;
import p000X.C70743jA;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC89494qe;
/* loaded from: classes6.dex */
public class BootstrapUsersListFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String EXTRA_SURFACE_NAME = "extra_surface_name";
    public BootstrapUsersAdapter mAdapter;
    public RecyclerView mRecyclerView;
    public C31638GRh mSurface;
    public UserSession mUserSession;
    public final BootstrapUsersAdapter.Delegate mAdapterDelegate = new BootstrapUsersAdapter.Delegate() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapUsersListFragment.1
        @Override // com.instagram.debug.devoptions.search.bootstrap.BootstrapUsersAdapter.Delegate
        public void onUserClick(BootstrapUserInfo bootstrapUserInfo) {
            BootstrapUsersListFragment bootstrapUsersListFragment = BootstrapUsersListFragment.this;
            C3QO.A01(bootstrapUsersListFragment.getActivity(), bootstrapUsersListFragment.mUserSession);
            throw null;
        }

        @Override // com.instagram.debug.devoptions.search.bootstrap.BootstrapUsersAdapter.Delegate
        public void onUserLongClick(BootstrapUserInfo bootstrapUserInfo) {
            String id = bootstrapUserInfo.mUser.getId();
            C0hF.A00(BootstrapUsersListFragment.this.getActivity(), id);
            C70743jA.A01(BootstrapUsersListFragment.this.getActivity(), C073900b.A0L("Copied to clipboard: ", id));
        }
    };
    public final InterfaceC89494qe mSearchBarDelegate = new InterfaceC89494qe() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapUsersListFragment.2
        @Override // p000X.InterfaceC89494qe
        public void registerTextViewLogging(TextView textView) {
        }

        @Override // p000X.InterfaceC89494qe
        public void searchTextChanged(String str) {
            BootstrapUsersListFragment.this.mAdapter.applyFilterText(str);
        }
    };

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "search_debug_settings_view_bootstrap_users";
    }

    private List getUserInfos() {
        C32927Gym A00 = C32927Gym.A00(this.mUserSession);
        return BootstrapUserInfo.generateInfosForSurface(A00.A02.A06, this.mSurface, C25950ws.A0w(A00.A01.A06.values()));
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(this.mSurface.A01);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    private void setSurface() {
        String A0f = C25940wr.A0f(requireArguments(), EXTRA_SURFACE_NAME);
        Iterator it = C25950ws.A0w(C32927Gym.A00(this.mUserSession).A01.A06.values()).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C31638GRh c31638GRh = (C31638GRh) it.next();
            if (c31638GRh.A01.equals(A0f)) {
                this.mSurface = c31638GRh;
                break;
            }
        }
        this.mSurface.getClass();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1573638851);
        super.onCreate(bundle);
        this.mUserSession = C25930wq.A0S(this.mArguments);
        setSurface();
        BootstrapUsersAdapter bootstrapUsersAdapter = new BootstrapUsersAdapter(this, this.mAdapterDelegate, this.mSurface);
        this.mAdapter = bootstrapUsersAdapter;
        bootstrapUsersAdapter.setUnfilteredUsers(getUserInfos());
        C21950pH.A09(-1812582695, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-836803540);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.bootstrap_searchable_list_fragment);
        final TypeaheadHeader typeaheadHeader = (TypeaheadHeader) C080502w.A02(A0H, R.id.search_bar);
        typeaheadHeader.A01 = this.mSearchBarDelegate;
        typeaheadHeader.A00.setHint("Search...");
        typeaheadHeader.setAllowTextSelection(true);
        RecyclerView A09 = C150648fC.A09(A0H);
        this.mRecyclerView = A09;
        A09.A11(new AbstractC118616oW() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapUsersListFragment.3
            @Override // p000X.AbstractC118616oW
            public void onScrollStateChanged(RecyclerView recyclerView, int i) {
                int A03 = C21950pH.A03(1891404798);
                if (i == 1) {
                    typeaheadHeader.A01();
                }
                C21950pH.A0A(499571422, A03);
            }
        });
        C21950pH.A09(3817614, A02);
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

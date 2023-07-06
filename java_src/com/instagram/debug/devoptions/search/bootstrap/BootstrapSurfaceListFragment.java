package com.instagram.debug.devoptions.search.bootstrap;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.debug.devoptions.search.bootstrap.BootstrapSurfaceAdapter;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C0hF;
import p000X.C150668fE;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28354Emp;
import p000X.C31638GRh;
import p000X.C31878GcM;
import p000X.C32400Gp1;
import p000X.C32927Gym;
import p000X.C70743jA;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes6.dex */
public class BootstrapSurfaceListFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public BootstrapSurfaceAdapter mAdapter;
    public final BootstrapSurfaceAdapter.Delegate mAdapterDelegate = new BootstrapSurfaceAdapter.Delegate() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapSurfaceListFragment.1
        @Override // com.instagram.debug.devoptions.search.bootstrap.BootstrapSurfaceAdapter.Delegate
        public void onSurfaceLongClick(C31638GRh c31638GRh) {
            String str = c31638GRh.A01;
            C0hF.A00(BootstrapSurfaceListFragment.this.getActivity(), str);
            C70743jA.A01(BootstrapSurfaceListFragment.this.getActivity(), C073900b.A0L("Copied to clipboard: ", str));
        }

        @Override // com.instagram.debug.devoptions.search.bootstrap.BootstrapSurfaceAdapter.Delegate
        public void onSurfaceClick(C31638GRh c31638GRh) {
            Bundle A07 = C25930wq.A07();
            A07.putString(BootstrapUsersListFragment.EXTRA_SURFACE_NAME, c31638GRh.A01);
            BootstrapSurfaceListFragment bootstrapSurfaceListFragment = BootstrapSurfaceListFragment.this;
            C31878GcM A0O = C25930wq.A0O(bootstrapSurfaceListFragment.getActivity(), bootstrapSurfaceListFragment.mUserSession);
            A0O.A09(A07, new BootstrapUsersListFragment());
            A0O.A04();
        }
    };
    public RecyclerView mRecyclerView;
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "search_debug_settings_view_bootstrap_surfaces";
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C28354Emp.A1A(this, interfaceC22080BqF, 2131825531);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1634200164);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.mUserSession = A0S;
        C32927Gym.A00(A0S).A05();
        BootstrapSurfaceAdapter bootstrapSurfaceAdapter = new BootstrapSurfaceAdapter(this.mAdapterDelegate);
        this.mAdapter = bootstrapSurfaceAdapter;
        bootstrapSurfaceAdapter.setSurfaces(C25950ws.A0w(C32927Gym.A00(this.mUserSession).A01.A06.values()));
        C21950pH.A09(-290837616, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-706362446);
        RecyclerView recyclerView = new RecyclerView(getActivity(), null);
        this.mRecyclerView = recyclerView;
        C150668fE.A0d(recyclerView);
        RecyclerView recyclerView2 = this.mRecyclerView;
        C21950pH.A09(-1493568180, A02);
        return recyclerView2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C25940wr.A1C(this.mRecyclerView);
        this.mRecyclerView.A0y(AbstractC28455EqB.A0u(this));
        this.mRecyclerView.setAdapter(this.mAdapter);
    }
}

package com.instagram.debug.landingexperiment;

import android.os.Bundle;
import android.view.View;
import com.facebook.common.dextricks.Constants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31878GcM;
import p000X.C3T8;
import p000X.C3TT;
import p000X.C3ZQ;
import p000X.C4Lt;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class LandingExperimentListFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public LandingExperimentListAdapter adapter;
    public ArrayList landingExperimentList = C25920wp.A0w();
    public final String SELECTED_LANDING_EXPERIMENT = "selected_landing_experiment";
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, "Landing Experiments");
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "landing_experiment_list";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25950ws.A0K(this).setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
        LandingExperimentListAdapter landingExperimentListAdapter = this.adapter;
        if (landingExperimentListAdapter != null) {
            scrollingViewProxy.Ci1(landingExperimentListAdapter);
            LandingExperimentListAdapter landingExperimentListAdapter2 = this.adapter;
            if (landingExperimentListAdapter2 != null) {
                landingExperimentListAdapter2.setMenuItemList(this.landingExperimentList);
                return;
            }
        }
        C0OR.A0E("adapter");
        throw null;
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1989817116);
        super.onCreate(bundle);
        this.adapter = new LandingExperimentListAdapter(requireContext());
        C3T8.A00(C25940wr.A06(this));
        for (final C3ZQ c3zq : (Collection) C3TT.A02.getValue()) {
            ArrayList arrayList = this.landingExperimentList;
            C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.landingexperiment.LandingExperimentListFragment$onCreate$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(-1366156444);
                    Bundle A07 = C25930wq.A07();
                    A07.putString(LandingExperimentListFragment.this.SELECTED_LANDING_EXPERIMENT, c3zq.A09);
                    C0RF.A00(A07, C25920wp.A0Y(LandingExperimentListFragment.this.userSession$delegate));
                    C31878GcM A0O = C25930wq.A0O(LandingExperimentListFragment.this.requireActivity(), C25920wp.A0Y(LandingExperimentListFragment.this.userSession$delegate));
                    A0O.A09(A07, new LandingExperimentDetailFragment());
                    A0O.A04();
                    C21950pH.A0C(-1971752880, A05);
                }
            }, c3zq.A09, arrayList);
        }
        C21950pH.A09(125625153, A02);
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}

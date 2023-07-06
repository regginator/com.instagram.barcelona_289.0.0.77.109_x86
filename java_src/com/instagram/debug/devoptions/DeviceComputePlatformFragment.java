package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.View;
import com.instagram.debug.devoptions.dcp.GraphQLTestFragment;
import com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment;
import com.instagram.debug.devoptions.dcp.PredictAndLoggerTestFragment;
import com.instagram.debug.devoptions.dcp.SignalStoreTestFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31878GcM;
import p000X.C34900Hva;
import p000X.C4Lt;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class DeviceComputePlatformFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825137);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return C34900Hva.A00(43);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        setItems(getMenuItems());
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final ArrayList getMenuItems() {
        ArrayList A0w = C25920wp.A0w();
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.DeviceComputePlatformFragment$getMenuItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(32876694);
                C31878GcM A0O = C25930wq.A0O(DeviceComputePlatformFragment.this.requireActivity(), C25920wp.A0Y(DeviceComputePlatformFragment.this.userSession$delegate));
                A0O.A03 = new PredictAndLoggerTestFragment();
                A0O.A04();
                C21950pH.A0C(1867858654, A05);
            }
        }, requireContext().getString(2131825123), A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.DeviceComputePlatformFragment$getMenuItems$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1387724453);
                C31878GcM A0O = C25930wq.A0O(DeviceComputePlatformFragment.this.requireActivity(), C25920wp.A0Y(DeviceComputePlatformFragment.this.userSession$delegate));
                A0O.A03 = new GraphQLTestFragment();
                A0O.A04();
                C21950pH.A0C(-1495617635, A05);
            }
        }, requireContext().getString(2131825110), A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.DeviceComputePlatformFragment$getMenuItems$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1779280542);
                C31878GcM A0O = C25930wq.A0O(DeviceComputePlatformFragment.this.requireActivity(), C25920wp.A0Y(DeviceComputePlatformFragment.this.userSession$delegate));
                A0O.A03 = new LocalNotifsTestFragment();
                A0O.A04();
                C21950pH.A0C(-2139598419, A05);
            }
        }, requireContext().getString(2131825120), A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.DeviceComputePlatformFragment$getMenuItems$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(285680704);
                C31878GcM A0O = C25930wq.A0O(DeviceComputePlatformFragment.this.requireActivity(), C25920wp.A0Y(DeviceComputePlatformFragment.this.userSession$delegate));
                A0O.A03 = new SignalStoreTestFragment();
                A0O.A04();
                C21950pH.A0C(-864341170, A05);
            }
        }, requireContext().getString(2131825127), A0w);
        return A0w;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}

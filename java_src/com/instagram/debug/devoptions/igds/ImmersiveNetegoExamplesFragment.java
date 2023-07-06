package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26550yY;
import p000X.C78464Lw;
import p000X.C83274ek;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class ImmersiveNetegoExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "immersive_netego_examples";
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, getString(2131825246));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1558823987);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.igds_showcase_scrollview, viewGroup, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.ScrollView");
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(inflate, R.id.igds_component_examples_container);
        C26550yY c26550yY = new C26550yY(requireContext());
        c26550yY.setHeader("Suggested For You", null);
        c26550yY.setFooter("See all", C83274ek.A00);
        c26550yY.setCardProvider(new C78464Lw(C25920wp.A0Y(this.userSession$delegate), requireContext()));
        C25960wt.A0y(requireContext(), c26550yY, viewGroup2, "Quad Card normal");
        C26550yY c26550yY2 = new C26550yY(requireContext());
        c26550yY2.setHeader("This is a sample headline that wraps to two lines", null);
        c26550yY2.setCardProvider(new C78464Lw(C25920wp.A0Y(this.userSession$delegate), requireContext()));
        C25960wt.A0y(requireContext(), c26550yY2, viewGroup2, "Quad Card staggered");
        C21950pH.A09(890955195, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}

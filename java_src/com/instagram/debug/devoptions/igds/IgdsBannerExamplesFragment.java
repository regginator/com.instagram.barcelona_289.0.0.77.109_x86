package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C70743jA;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC89234qD;
/* loaded from: classes2.dex */
public final class IgdsBannerExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C0PZ.A02(new IgdsBannerExamplesFragment$userSession$2(this));

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_banner_examples";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup A04 = C26010wy.A04(view, R.id.igds_component_examples_container);
        ArrayList A0w = C25920wp.A0w();
        int childCount = A04.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = A04.getChildAt(i);
            if (childAt instanceof IgdsBanner) {
                A0w.add(childAt);
            }
        }
        setClickListeners(A0w, new InterfaceC89234qD() { // from class: com.instagram.debug.devoptions.igds.IgdsBannerExamplesFragment$onViewCreated$callback$1
            @Override // p000X.InterfaceC89234qD
            public /* synthetic */ void onBannerDismissed() {
            }

            @Override // p000X.InterfaceC89234qD
            public void onActionClicked() {
                C70743jA.A08(IgdsBannerExamplesFragment.this.requireContext(), "Action Button Clicked");
            }
        });
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, getString(2131825229));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final void setClickListeners(Collection collection, InterfaceC89234qD interfaceC89234qD) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((IgdsBanner) it.next()).A00 = interfaceC89234qD;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1685678150);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.igds_banner_examples, false);
        C21950pH.A09(30267043, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}

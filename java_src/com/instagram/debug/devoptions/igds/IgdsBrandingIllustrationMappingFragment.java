package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C35S;
import p000X.C35W;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class IgdsBrandingIllustrationMappingFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C0PZ.A02(new IgdsBrandingIllustrationMappingFragment$userSession$2(this));

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_branding_illustrations";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup A04 = C26010wy.A04(view, R.id.igds_component_examples_container);
        LayoutInflater A0A = C25990ww.A0A(this);
        if (C25920wp.A1X(C35W.A01.getValue())) {
            str = "TEST";
        } else {
            str = "CONTROL";
        }
        IgdsBanner igdsBanner = new IgdsBanner(C25930wq.A05(view), null, 0);
        igdsBanner.setIcon(R.drawable.instagram_info_outline_16);
        igdsBanner.setBody(C073900b.A0V("This user is in the ", str, " group. Left: what the user will see based on their QE group. Right: brand refresh illustration for comparison."), false);
        A04.addView(igdsBanner);
        Iterator A0k = C25930wq.A0k((Map) C35S.A00.getValue());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            int A042 = C25920wp.A04(A0q.getKey());
            int A043 = C25920wp.A04(A0q.getValue());
            View inflate = A0A.inflate(R.layout.igds_branding_illustration_mapping_row, A04, false);
            C25930wq.A0F(inflate, R.id.illustration_name).setText(inflate.getResources().getResourceEntryName(A042));
            C25970wu.A0L(inflate, R.id.illustration_key).setImageResource(A042);
            C25970wu.A0L(inflate, R.id.illustration_value).setImageResource(A043);
            A04.addView(inflate);
        }
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.Cu6(true);
            interfaceC22080BqF.setTitle("Branding Illustrations");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(409222238);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.igds_showcase_scrollview, viewGroup, false);
        C21950pH.A09(401879224, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}

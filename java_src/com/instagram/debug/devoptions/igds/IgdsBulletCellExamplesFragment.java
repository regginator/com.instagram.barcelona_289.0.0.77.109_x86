package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C69033Zi;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class IgdsBulletCellExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C0PZ.A02(new IgdsBulletCellExamplesFragment$userSession$2(this));

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_bullet_cell_examples";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup A04 = C26010wy.A04(view, R.id.bullet_cell_group_container);
        C69033Zi c69033Zi = new C69033Zi(requireContext(), false, false);
        c69033Zi.A03("Title 1", "It also has some body copy to help explain the point.", R.drawable.instagram_sparkles_pano_outline_24);
        c69033Zi.A03("Title 2", "It also has some body copy to help explain the point.", R.drawable.instagram_direct_pano_outline_24);
        c69033Zi.A03("Title 3", "It also has some body copy to help explain the point.", R.drawable.instagram_wishlist_pano_outline_24);
        c69033Zi.A03("Title 4", "It also has some body copy to help explain the point.", R.drawable.instagram_ads_pano_outline_24);
        List A01 = C69033Zi.A01(c69033Zi, "Title 5", "It also has some body copy to help explain the point.", R.drawable.instagram_alert_new_pano_outline_24);
        ArrayList A0x = C25920wp.A0x(A01);
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            C25990ww.A0z(A04, it);
            A0x.add(Unit.A00);
        }
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, getString(2131825235));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(423501434);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.igds_bullet_cell_examples, false);
        C21950pH.A09(-237703986, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}

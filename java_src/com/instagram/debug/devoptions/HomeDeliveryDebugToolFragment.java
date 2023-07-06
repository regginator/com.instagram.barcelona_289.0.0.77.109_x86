package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0OR;
import p000X.C16040dj;
import p000X.C16530en;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C4Lt;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C78454Lv;
import p000X.C86644lN;
import p000X.GNA;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class HomeDeliveryDebugToolFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "home_delivery_debug_tool";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        setItems(getMenuItems());
    }

    private final void addFeedOptions(ArrayList arrayList) {
        C70593ik.A01("Feed", arrayList);
        C16040dj c16040dj = C16530en.A3D;
        C78454Lv.A06(HomeDeliveryDebugToolFragment$addFeedOptions$1.INSTANCE, arrayList, 2131825319, C25920wp.A1W(c16040dj.A00().A1j));
        C78454Lv.A06(HomeDeliveryDebugToolFragment$addFeedOptions$2.INSTANCE, arrayList, 2131825182, C25920wp.A1W(c16040dj.A00().A0s));
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, "Home Delivery Debug Tool");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final void addStoriesOptions(ArrayList arrayList) {
        C70283i5.A02(arrayList);
        C70593ik.A01("Stories", arrayList);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.HomeDeliveryDebugToolFragment$addStoriesOptions$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1093112496);
                GNA.A01(C25920wp.A0Y(HomeDeliveryDebugToolFragment.this.userSession$delegate));
                C21950pH.A0C(-1200647170, A05);
            }
        }, arrayList, 2131825041);
        C16040dj c16040dj = C16530en.A3D;
        C78454Lv.A06(HomeDeliveryDebugToolFragment$addStoriesOptions$2.INSTANCE, arrayList, 2131825552, C25920wp.A1W(c16040dj.A00().A1y));
        C78454Lv.A06(HomeDeliveryDebugToolFragment$addStoriesOptions$3.INSTANCE, arrayList, 2131825183, C25920wp.A1W(c16040dj.A00().A0t));
    }

    private final ArrayList getMenuItems() {
        ArrayList A0w = C25920wp.A0w();
        addFeedOptions(A0w);
        addStoriesOptions(A0w);
        return A0w;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}

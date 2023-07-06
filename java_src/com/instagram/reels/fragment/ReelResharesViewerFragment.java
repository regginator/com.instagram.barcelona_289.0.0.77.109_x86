package com.instagram.reels.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.A8D;
import p000X.ATl;
import p000X.AbstractC28456EqC;
import p000X.C1608197a;
import p000X.C18970AXj;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C29282FPk;
import p000X.C29294FPy;
import p000X.C29321FRg;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33226HBp;
import p000X.C70743jA;
import p000X.EnumC171199gQ;
import p000X.EnumC29706FdL;
import p000X.FCY;
import p000X.GC6;
import p000X.InterfaceC21850BmX;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34465Ho2;
import p000X.InterfaceC34544HpP;
import p000X.InterfaceC87894nt;
/* loaded from: classes6.dex */
public class ReelResharesViewerFragment extends AbstractC28456EqC implements InterfaceC87894nt, AbsListView.OnScrollListener, InterfaceC21850BmX, InterfaceC34465Ho2, InterfaceC34544HpP {
    public FCY A00;
    public ATl A01;
    public UserSession A02;
    public C29294FPy A03;
    public String A04;
    public String A05;
    public final C29282FPk A06 = new C29282FPk();
    public EmptyStateView mEmptyStateView;
    public C29321FRg mHideAnimationCoordinator;

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void BzV(Reel reel, A8D a8d) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CEs(Reel reel) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_view_reshare_reels";
    }

    private void A01() {
        C29294FPy c29294FPy = this.A03;
        c29294FPy.A01 = false;
        UserSession userSession = this.A02;
        String str = this.A05;
        String str2 = c29294FPy.A00;
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0Z("media/%s/feed_to_stories_shares/", str);
        A0M.A0H(C1608197a.class, C18970AXj.class);
        if (!TextUtils.isEmpty(str2)) {
            A0M.A0U("max_id", str2);
        }
        C32944GzF A08 = A0M.A08();
        C32944GzF.A01(A08, this, 49);
        schedule(A08);
    }

    public static void A02(ReelResharesViewerFragment reelResharesViewerFragment) {
        if (reelResharesViewerFragment.mEmptyStateView != null) {
            boolean isEmpty = reelResharesViewerFragment.A00.isEmpty();
            EmptyStateView emptyStateView = reelResharesViewerFragment.mEmptyStateView;
            if (isEmpty) {
                emptyStateView.A0H();
            } else {
                emptyStateView.A0J();
            }
            reelResharesViewerFragment.mEmptyStateView.A0G();
        }
    }

    @Override // p000X.InterfaceC34544HpP
    public final boolean BOR() {
        return !this.A00.isEmpty();
    }

    @Override // p000X.InterfaceC34544HpP
    public final void Bb8() {
        A01();
    }

    @Override // p000X.InterfaceC34465Ho2
    public final void BlK(C33226HBp c33226HBp, Reel reel, List list, int i, int i2, int i3, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(reel);
        ATl aTl = this.A01;
        if (aTl == null) {
            aTl = C28355Emq.A0W(this, C28356Emr.A00(this), this.A02);
            this.A01 = aTl;
        }
        aTl.A0C = this.A04;
        aTl.A05 = new C29321FRg(getActivity(), C28354Emp.A0J(this), this.A00, this);
        aTl.A0D = C28352Emn.A0b(this.A02);
        aTl.A00(reel, null, EnumC171199gQ.A1S, c33226HBp, A0w, A0w, i3);
    }

    @Override // p000X.InterfaceC34465Ho2
    public final void BlN(GC6 gc6) {
        C70743jA.A03(requireContext(), "archive_media_unavailable", 2131821490, 0);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(requireContext().getString(2131834290));
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-693643924);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        this.A05 = requireArguments().getString("ReelResharesViewerFragment.MEDIA_ID");
        this.A04 = C25920wp.A0l();
        this.A03 = new C29294FPy(this, this);
        FCY fcy = new FCY(getContext(), this, this, this.A02, this.A03);
        this.A00 = fcy;
        A0K(fcy);
        A01();
        C21950pH.A09(1761469970, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(938315448);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_feed);
        C21950pH.A09(1368450246, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1650494628);
        super.onDestroyView();
        C21950pH.A09(1571143073, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1524335398);
        super.onPause();
        C21950pH.A09(63849862, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1617683056);
        super.onResume();
        this.mEmptyStateView.A0R(EnumC29706FdL.EMPTY, 2131834289);
        C21950pH.A09(-807043488, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-88796030);
        this.A06.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(794727068, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(288295590);
        this.A06.onScrollStateChanged(absListView, i);
        C21950pH.A0A(2008907920, A03);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A06.A01(this.A03);
        this.mEmptyStateView = (EmptyStateView) C28354Emp.A0J(this).getEmptyView();
        C28354Emp.A0J(this).setOnScrollListener(this);
        A02(this);
    }
}

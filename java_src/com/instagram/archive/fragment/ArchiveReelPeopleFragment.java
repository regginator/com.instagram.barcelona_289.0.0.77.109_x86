package com.instagram.archive.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import p000X.ATl;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C150648fC;
import p000X.C151918hv;
import p000X.C1VG;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C29106FHc;
import p000X.C29316FRa;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C66443Mp;
import p000X.EnumC171199gQ;
import p000X.EvV;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
/* loaded from: classes6.dex */
public class ArchiveReelPeopleFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public C151918hv A00;
    public UserSession A01;
    public boolean A02;
    public boolean A03;
    public ATl A04;
    public String A05;
    public GridLayoutManager mLayoutManager;
    public View mLoadingSpinner;
    public RecyclerView mRecyclerView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "calendar_archive";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    public static void A00(ArchiveReelPeopleFragment archiveReelPeopleFragment) {
        View view = archiveReelPeopleFragment.mLoadingSpinner;
        if (view != null && archiveReelPeopleFragment.mRecyclerView != null) {
            if (archiveReelPeopleFragment.A02) {
                view.setVisibility(0);
                archiveReelPeopleFragment.mRecyclerView.setVisibility(8);
                return;
            }
            view.setVisibility(8);
            archiveReelPeopleFragment.mRecyclerView.setVisibility(0);
        }
    }

    public static void A01(ArchiveReelPeopleFragment archiveReelPeopleFragment, EvV evV, Reel reel) {
        if (archiveReelPeopleFragment.A04 == null) {
            archiveReelPeopleFragment.A04 = C28355Emq.A0W(archiveReelPeopleFragment, C28356Emr.A00(archiveReelPeopleFragment), archiveReelPeopleFragment.A01);
        }
        List singletonList = Collections.singletonList(reel);
        ATl aTl = archiveReelPeopleFragment.A04;
        aTl.A0C = archiveReelPeopleFragment.A05;
        aTl.A03 = new ReelViewerConfig(null, C25920wp.A0w(), null, false, false, false);
        aTl.A0D = C28352Emn.A0b(archiveReelPeopleFragment.A01);
        aTl.A05 = new C29316FRa(archiveReelPeopleFragment);
        aTl.A00(reel, null, EnumC171199gQ.A0M, evV, singletonList, singletonList, 0);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131832427);
        C32400Gp1.A0N(interfaceC22080BqF, C25940wr.A1X(getParentFragmentManager().A0I()));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1520477185);
        super.onCreate(bundle);
        this.A01 = C25920wp.A0X(this);
        this.A05 = C25920wp.A0l();
        this.A00 = C25960wt.A0L(C25970wu.A0U(this), new C29106FHc(this, this));
        UserSession userSession = this.A01;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("archive/reel/friends_with_history/");
        C32944GzF A0T = C25920wp.A0T(A0P, C1VG.class, C66443Mp.class);
        C32944GzF.A01(A0T, this, 2);
        schedule(A0T);
        C21950pH.A09(1466135547, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1108266523);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_people);
        C21950pH.A09(566371820, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(671410285);
        super.onDestroyView();
        this.mRecyclerView.setAdapter(null);
        ArchiveReelPeopleFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(895487777, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(925330512);
        super.onStart();
        getRootActivity();
        C21950pH.A09(-1497138575, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-2008998280);
        super.onStop();
        getRootActivity();
        C21950pH.A09(-699461300, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mLoadingSpinner = C080502w.A02(view, R.id.loading_spinner);
        RecyclerView A09 = C150648fC.A09(view);
        this.mRecyclerView = A09;
        A09.setAdapter(this.A00);
        requireContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
        this.mLayoutManager = gridLayoutManager;
        this.mRecyclerView.setLayoutManager(gridLayoutManager);
        A00(this);
    }
}

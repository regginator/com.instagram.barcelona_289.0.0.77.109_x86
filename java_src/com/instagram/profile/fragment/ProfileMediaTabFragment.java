package com.instagram.profile.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC32719Gv1;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C0TD;
import p000X.C164629Ny;
import p000X.C18457ACt;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C29282FPk;
import p000X.C29287FPq;
import p000X.C30230Fmi;
import p000X.C30880FxU;
import p000X.C37786JmD;
import p000X.C6U0;
import p000X.C70763jC;
import p000X.C87064mI;
import p000X.C8YD;
import p000X.EnumC29744Fdx;
import p000X.F66;
import p000X.GZL;
import p000X.H50;
import p000X.InterfaceC147968Ww;
import p000X.InterfaceC19440kt;
import p000X.InterfaceC21725BkS;
import p000X.InterfaceC34746Hsp;
import p000X.View$OnTouchListenerC29283FPl;
/* loaded from: classes6.dex */
public class ProfileMediaTabFragment extends AbstractC28455EqB implements InterfaceC147968Ww, C8YD, InterfaceC19440kt {
    public EnumC29744Fdx A00;
    public String A01;
    public GZL A02;
    public C164629Ny A03;
    public C18457ACt A04;
    public F66 A05;
    public UserSession A06;
    public boolean A07;
    public final C29282FPk A08 = new C29282FPk();
    public final InterfaceC21725BkS A09 = new H50(this);
    public final C30880FxU A0A = new C30880FxU(this);
    public C29287FPq mDropFrameWatcher;
    public RecyclerView mRecyclerView;
    public InterfaceC34746Hsp mScrollingViewProxy;

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        return null;
    }

    @Override // p000X.C8YD
    public final boolean BYS() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if ("profile_fan_club_grid".equals(this.A01)) {
            return "fan_club";
        }
        return "profile_unknown";
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        InterfaceC34746Hsp interfaceC34746Hsp = this.mScrollingViewProxy;
        if (interfaceC34746Hsp == null) {
            InterfaceC34746Hsp A00 = C30230Fmi.A00(this.mRecyclerView);
            this.mScrollingViewProxy = A00;
            return A00;
        }
        return interfaceC34746Hsp;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // p000X.InterfaceC19440kt
    public final String getUrl() {
        throw C25970wu.A0c("getUserTabDataSource");
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnDestroyView() {
        super.afterOnDestroyView();
        unregisterLifecycleListener(this.mDropFrameWatcher);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(134852654);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A06 = A0S;
        C0TD c0td = C0TD.A05;
        this.A07 = C70763jC.A0E(c0td, A0S, 36311118104232345L);
        Serializable serializable = requireArguments.getSerializable("ProfileMediaTabFragment.profile_tab_mode");
        serializable.getClass();
        this.A00 = (EnumC29744Fdx) serializable;
        this.A01 = C25940wr.A0f(requireArguments, "ProfileMediaTabFragment.profile_tab_identifier");
        this.A02 = C6U0.A00();
        C164629Ny c164629Ny = ((UserDetailFragment) requireParentFragment()).A0H;
        this.A03 = c164629Ny;
        if (c164629Ny != null) {
            registerLifecycleListener(c164629Ny);
        }
        UserSession userSession = this.A06;
        String str = this.A01;
        boolean A1Y = C25920wp.A1Y(userSession, str);
        if (C70763jC.A0E(c0td, userSession, 36323122537832088L) && C87064mI.A04(C70763jC.A0C(c0td, userSession, 36886072491311530L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A1Y ? 1 : 0).contains(str)) {
            F66 f66 = new F66(C01R.A0p, this.A01);
            this.A05 = f66;
            AbstractC32719Gv1.A01(requireContext(), f66, this, this.A06);
        }
        C21950pH.A09(-1846210764, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C21950pH.A02(-556154435);
        C37786JmD.A0E(C25930wq.A1Z(this.A00.A01, AnonymousClass006.A01), "ProfileMediaTabFragment no longer supports FEED View.");
        requireParentFragment();
        C164629Ny c164629Ny = this.A03;
        if (c164629Ny != null) {
            this.A04 = new C18457ACt(this.A02, c164629Ny, this.A06, AnonymousClass006.A0u, getModuleName());
            this.A08.A03(this.A03);
        }
        throw C25970wu.A0c("getLoadMoreTabInterface");
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C21950pH.A02(-1237624311);
        super.onDestroyView();
        this.mRecyclerView.A0b();
        this.mRecyclerView.setAdapter(null);
        throw C25970wu.A0c("getProfileTabScrollSyncManager");
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        this.mRecyclerView = C25990ww.A0G(view, 16908298);
        boolean z = this.A07;
        Context requireContext = requireContext();
        if (z) {
            throw C25970wu.A0c("getGridConfiguration");
        }
        FastScrollingLinearLayoutManager fastScrollingLinearLayoutManager = new FastScrollingLinearLayoutManager(requireContext);
        this.mRecyclerView.setItemAnimator(null);
        this.mRecyclerView.setLayoutManager(fastScrollingLinearLayoutManager);
        throw C25970wu.A0c("getMediaLoadingTracker");
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }
}

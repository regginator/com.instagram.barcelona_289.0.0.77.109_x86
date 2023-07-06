package com.instagram.wellbeing.reporting.common.impersonation;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.model.direct.DirectSearchResult;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.search.SearchController;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33515HOl;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.C0hI;
import p000X.C151918hv;
import p000X.C1oM;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C29064FEs;
import p000X.C29114FHk;
import p000X.C29590FbL;
import p000X.C29830Ffk;
import p000X.C30564Fs8;
import p000X.C32546Grc;
import p000X.C37040JPp;
import p000X.C7FP;
import p000X.C7GU;
import p000X.F7E;
import p000X.FH9;
import p000X.FI5;
import p000X.InterfaceC34251HkN;
import p000X.InterfaceC34509Hop;
/* loaded from: classes6.dex */
public class HighProfileVictimSearchBottomSheetFragment extends AbstractC28455EqB implements InterfaceC34509Hop, InterfaceC34251HkN {
    public int A00;
    public int A01;
    public UserSession A02;
    public User A03;
    public C32546Grc A04;
    public AbstractC33515HOl A05;
    public F7E A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public TouchInterceptorFrameLayout mTouchInterceptorFrameLayout;

    @Override // p000X.InterfaceC34509Hop
    public final void Cf4() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "HIGH_PROFILE_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT";
    }

    @Override // p000X.InterfaceC34509Hop
    public final TouchInterceptorFrameLayout BI0() {
        return this.mTouchInterceptorFrameLayout;
    }

    @Override // p000X.InterfaceC34251HkN
    public final void CKa(C29830Ffk c29830Ffk, DirectSearchResult directSearchResult, String str, int i, int i2, int i3, int i4, int i5) {
        F7E f7e;
        SearchController searchController = this.A04.A01;
        if (searchController != null) {
            C0hI.A0I(searchController.mViewHolder.A0B);
        }
        AbstractC33515HOl abstractC33515HOl = this.A05;
        if (abstractC33515HOl != null && (f7e = this.A06) != null && (directSearchResult instanceof DirectShareTarget)) {
            ((C29590FbL) abstractC33515HOl).A00.A01((DirectShareTarget) directSearchResult, f7e, this.A09, false);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        super.afterOnResume();
        if (this.A0A) {
            C32546Grc c32546Grc = this.A04;
            c32546Grc.A04 = true;
            SearchController searchController = c32546Grc.A01;
            if (searchController != null) {
                searchController.A00(AnonymousClass006.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
            }
            this.A0A = false;
        }
        if (!C7GU.A08()) {
            C7GU.A02(requireActivity(), C7FP.A00(requireContext(), R.attr.statusBarBackgroundColor));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1540643210);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A06.getClass();
        this.A02 = C25930wq.A0S(A0B);
        this.A07 = C25940wr.A0f(A0B, "ReportingConstants.ARG_CONTENT_ID");
        this.A09 = A0B.getBoolean("ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION");
        this.A01 = A0B.getInt("DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX", 0);
        this.A00 = A0B.getInt("DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT", 5);
        this.A04 = new C32546Grc(requireContext(), AnonymousClass069.A00(this), this, this.A02, this, C25960wt.A0g(this.A03), this.A01, this.A00);
        if (this.A09 && this.A07 != null && this.A08 != null) {
            C30564Fs8.A00(this.A02, A0B.getBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD")).A00(this, this.A03, this.A08, this.A07);
        }
        C21950pH.A09(-941301136, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1743043500);
        this.mTouchInterceptorFrameLayout = new TouchInterceptorFrameLayout(requireContext(), null);
        C32546Grc c32546Grc = this.A04;
        FragmentActivity requireActivity = requireActivity();
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.mTouchInterceptorFrameLayout;
        C37040JPp A00 = C151918hv.A00(requireActivity);
        InterfaceC34251HkN interfaceC34251HkN = c32546Grc.A09;
        UserSession userSession = c32546Grc.A0A;
        A00.A01(new FI5(this, interfaceC34251HkN, userSession, false));
        A00.A01(new C1oM());
        Context context = c32546Grc.A08;
        A00.A01(new C29114FHk(context, null));
        C151918hv A0L = C25960wt.A0L(A00, new FH9());
        c32546Grc.A00 = A0L;
        c32546Grc.A02 = new C29064FEs(context, A0L, userSession, c32546Grc.A03);
        SearchController searchController = new SearchController(requireActivity, touchInterceptorFrameLayout, c32546Grc.A00, new LinearLayoutManager(), c32546Grc, c32546Grc.A07);
        c32546Grc.A01 = searchController;
        searchController.A06 = false;
        registerLifecycleListener(searchController);
        this.A0A = true;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.mTouchInterceptorFrameLayout;
        C21950pH.A09(-684296771, A02);
        return touchInterceptorFrameLayout2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1723356771);
        super.onDestroyView();
        this.mTouchInterceptorFrameLayout = null;
        this.A04.A04 = false;
        C21950pH.A09(1874666237, A02);
    }
}

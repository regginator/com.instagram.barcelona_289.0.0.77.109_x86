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
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C136707p1;
import p000X.C151918hv;
import p000X.C1oM;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C29114FHk;
import p000X.C29590FbL;
import p000X.C29830Ffk;
import p000X.C30564Fs8;
import p000X.C32547Grd;
import p000X.C33399HIp;
import p000X.C37040JPp;
import p000X.C70763jC;
import p000X.C7FP;
import p000X.C7GU;
import p000X.F7E;
import p000X.FH9;
import p000X.FHH;
import p000X.FI5;
import p000X.GXC;
import p000X.InterfaceC22151BrV;
import p000X.InterfaceC34251HkN;
import p000X.InterfaceC34509Hop;
import p000X.InterfaceC34731HsZ;
/* loaded from: classes6.dex */
public class SelectVictimSearchBottomSheetFragment extends AbstractC28455EqB implements InterfaceC34509Hop, InterfaceC34251HkN {
    public User A00;
    public AbstractC33515HOl A01;
    public F7E A02;
    public String A03;
    public int A04;
    public int A05;
    public C32547Grd A06;
    public UserSession A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public TouchInterceptorFrameLayout mTouchInterceptorFrameLayout;

    @Override // p000X.InterfaceC34509Hop
    public final void Cf4() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "SELECT_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT";
    }

    @Override // p000X.InterfaceC34509Hop
    public final TouchInterceptorFrameLayout BI0() {
        return this.mTouchInterceptorFrameLayout;
    }

    @Override // p000X.InterfaceC34251HkN
    public final void CKa(C29830Ffk c29830Ffk, DirectSearchResult directSearchResult, String str, int i, int i2, int i3, int i4, int i5) {
        F7E f7e;
        SearchController searchController = this.A06.A02;
        if (searchController != null) {
            C0hI.A0I(searchController.mViewHolder.A0B);
        }
        AbstractC33515HOl abstractC33515HOl = this.A01;
        if (abstractC33515HOl != null && (f7e = this.A02) != null && (directSearchResult instanceof DirectShareTarget)) {
            ((C29590FbL) abstractC33515HOl).A00.A01((DirectShareTarget) directSearchResult, f7e, this.A08, false);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        super.afterOnResume();
        if (this.A09) {
            C32547Grd c32547Grd = this.A06;
            if (c32547Grd.A01 == null) {
                Context context = c32547Grd.A06;
                UserSession userSession = c32547Grd.A0A;
                C136707p1 c136707p1 = new C136707p1(context, c32547Grd.A07);
                C0OR.A0B(userSession, 1);
                InterfaceC22151BrV A00 = GXC.A00(context, c136707p1, userSession, "raven", "direct_user_search_nullstate", "direct_user_search_keypressed", null, 0, 0, true);
                c32547Grd.A01 = A00;
                C33399HIp c33399HIp = c32547Grd.A00;
                if (c33399HIp != null) {
                    A00.CnA(c33399HIp);
                }
            }
            SearchController searchController = c32547Grd.A02;
            if (searchController != null) {
                searchController.A00(AnonymousClass006.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
            }
            this.A09 = false;
        }
        if (!C7GU.A08()) {
            C7GU.A02(requireActivity(), C7FP.A00(requireContext(), R.attr.statusBarBackgroundColor));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1813194331);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A07 = C25930wq.A0S(A0B);
        String string = A0B.getString("ReportingConstants.ARG_CONTENT_ID");
        this.A08 = A0B.getBoolean("ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION", true);
        this.A05 = A0B.getInt("DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX", 0);
        this.A0A = A0B.getBoolean("DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE", true);
        this.A04 = A0B.getInt("DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT", 5);
        if (this.A08 && string != null && this.A03 != null) {
            C30564Fs8.A00(this.A07, A0B.getBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD")).A00(this, this.A00, this.A03, string);
        }
        C21950pH.A09(986016452, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1566696466);
        this.mTouchInterceptorFrameLayout = new TouchInterceptorFrameLayout(requireContext(), null);
        Context requireContext = requireContext();
        UserSession userSession = this.A07;
        C32547Grd c32547Grd = new C32547Grd(requireContext, AnonymousClass069.A00(this), this, userSession, this, this.A05, this.A04, this.A0A);
        this.A06 = c32547Grd;
        User user = this.A00;
        if (user != null) {
            c32547Grd.A03 = user.getId();
        }
        C32547Grd c32547Grd2 = this.A06;
        FragmentActivity requireActivity = requireActivity();
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.mTouchInterceptorFrameLayout;
        C37040JPp A00 = C151918hv.A00(requireActivity);
        InterfaceC34251HkN interfaceC34251HkN = c32547Grd2.A09;
        UserSession userSession2 = c32547Grd2.A0A;
        A00.A01(new FI5(this, interfaceC34251HkN, userSession2, C70763jC.A0E(C0TD.A05, userSession2, 36318101721911436L)));
        Context context = c32547Grd2.A06;
        A00.A01(new C29114FHk(context, c32547Grd2));
        A00.A01(new C1oM());
        A00.A01(new FHH());
        C151918hv A0L = C25960wt.A0L(A00, new FH9());
        C33399HIp c33399HIp = new C33399HIp(context, c32547Grd2.A08, A0L, userSession2, c32547Grd2.A04, c32547Grd2.A0B);
        c32547Grd2.A00 = c33399HIp;
        String str = c32547Grd2.A03;
        if (str != null) {
            c33399HIp.A01 = str;
        }
        SearchController searchController = new SearchController(requireActivity, touchInterceptorFrameLayout, A0L, new LinearLayoutManager(), c32547Grd2, c32547Grd2.A05);
        c32547Grd2.A02 = searchController;
        searchController.A06 = false;
        registerLifecycleListener(searchController);
        this.A09 = true;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.mTouchInterceptorFrameLayout;
        C21950pH.A09(734127425, A02);
        return touchInterceptorFrameLayout2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2045939503);
        super.onDestroyView();
        this.mTouchInterceptorFrameLayout = null;
        C32547Grd c32547Grd = this.A06;
        if (c32547Grd != null) {
            InterfaceC34731HsZ interfaceC34731HsZ = c32547Grd.A01;
            if (interfaceC34731HsZ != null) {
                interfaceC34731HsZ.CnA(null);
            }
            this.A06 = null;
        }
        C21950pH.A09(1429305090, A02);
    }
}

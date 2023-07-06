package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCallbackShape7S0110000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9Bm  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Bm extends AbstractC28456EqC implements InterfaceC22085BqK, InterfaceC21952BoB, C4u2, InterfaceC21414BfL, InterfaceC87894nt, AbsListView.OnScrollListener, InterfaceC21724BkR, InterfaceC21445Bfq {
    public static final String __redex_internal_original_name = "SaveCollectionPivotsFragment";
    public FGM A00;
    public C162209Dl A01;
    public SavedCollection A02;
    public UserSession A03;
    public C9GL A04;
    public C29096FGp A05;
    public C19673Aki A06;
    public EmptyStateView A07;
    public String A08;
    public final C29282FPk A09 = new C29282FPk();

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A02(this, false);
    }

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        String str;
        C19647AkI.A01(this, b7p, this.A02, this.A03, "instagram_thumbnail_click", i / 3, i % 3);
        C31878GcM A0O = C25930wq.A0O(getActivity(), this.A03);
        C19616Ajm A05 = B7P.A05(b7p);
        A05.A0C = true;
        A05.A06 = "feed_contextual_collection_pivots";
        A0O.A03 = A05.A04();
        if (b7p.Ba2()) {
            str = "video_thumbnail";
        } else {
            str = "photo_thumbnail";
        }
        A0O.A08 = str;
        A0O.A04();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_collection_pivots";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A01(C9Bm c9Bm) {
        RefreshableListView refreshableListView;
        boolean z;
        if (c9Bm.A07 != null) {
            ListView A0T = c9Bm.A0T();
            if (c9Bm.BVv()) {
                c9Bm.A07.A0K();
                if (A0T != null) {
                    refreshableListView = (RefreshableListView) A0T;
                    z = true;
                } else {
                    return;
                }
            } else {
                boolean BU6 = c9Bm.BU6();
                EmptyStateView emptyStateView = c9Bm.A07;
                if (BU6) {
                    emptyStateView.A0I();
                } else {
                    emptyStateView.A0H();
                    emptyStateView.A0G();
                }
                if (A0T == null) {
                    return;
                }
                refreshableListView = (RefreshableListView) A0T;
                z = false;
            }
            refreshableListView.setIsLoading(z);
        }
    }

    public static void A02(C9Bm c9Bm, boolean z) {
        String str;
        IDxCallbackShape7S0110000_3_I2 iDxCallbackShape7S0110000_3_I2 = new IDxCallbackShape7S0110000_3_I2(12, c9Bm, z);
        C19673Aki c19673Aki = c9Bm.A06;
        if (z) {
            str = null;
        } else {
            str = c19673Aki.A02.A05;
        }
        String A0g = C25930wq.A0g("collections/%s/related_media/", new Object[]{c9Bm.A02.A09});
        C32422GpQ A0M = C25930wq.A0M(c9Bm.A03);
        A0M.A0P(A0g);
        A0M.A0H(C166669Wc.class, AZJ.class);
        C19636Ak7.A04(A0M, str);
        c19673Aki.A06(A0M.A08(), iDxCallbackShape7S0110000_3_I2);
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A06.A0A()) {
            A02(this, false);
        }
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return !C25940wr.A1W(this.A01.A00.A04());
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A06.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A06.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A06.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        C9GL c9gl = this.A04;
        if (c9gl != null) {
            return c9gl.CPx(motionEvent, view, b7p, i);
        }
        return false;
    }

    @Override // p000X.InterfaceC21445Bfq
    public final void C3m(B7P b7p, int i, int i2) {
        Long l;
        UserSession userSession = this.A03;
        SavedCollection savedCollection = this.A02;
        USLEBaseShape0S0000000 A0J = USLEBaseShape0S0000000.A0J(C20950nT.A01(this, userSession));
        User A2c = b7p.A2c(userSession);
        if (C25920wp.A1V(A0J)) {
            A0J.A0O(b7p.Av2().A00(), "m_t");
            B7I b7i = b7p.A0f;
            C150618f9.A0t(A0J, b7i.A4Y);
            A0J.A0T("algorithm", b7i.A48);
            C19556Ain.A02(A0J, i, i2);
            Integer num = b7i.A3a;
            if (num != null) {
                l = C150618f9.A0Q(num);
            } else {
                l = null;
            }
            A0J.A0S("play_count", l);
            if (savedCollection != null) {
                C150678fF.A1F(A0J, savedCollection.A09);
                C150688fG.A1B(A0J, savedCollection.A0A);
            }
            if (A2c != null) {
                C150688fG.A0u(A0J, C25920wp.A0e(A2c.getId()));
            }
            A0J.BbJ();
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(C25940wr.A1X(this.mFragmentManager.A0I()));
        interfaceC22080BqF.setTitle(C25940wr.A0d(C25920wp.A0B(this), this.A02.A0A, 2131835136));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        AbstractC18040iR abstractC18040iR;
        int A02 = C21950pH.A02(-1788645992);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = C25930wq.A0S(requireArguments);
        SavedCollection savedCollection = (SavedCollection) requireArguments.getParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION");
        this.A02 = savedCollection;
        savedCollection.A02(this.A03);
        this.A08 = requireArguments.getString("SaveToCollectionsFragment.ARGS_SESSION_ID");
        C29290FPt c29290FPt = new C29290FPt(this, AnonymousClass006.A01, 6);
        C29282FPk c29282FPk = this.A09;
        c29282FPk.A01(c29290FPt);
        Context context = getContext();
        UserSession userSession = this.A03;
        C162209Dl c162209Dl = new C162209Dl(context, this, new B7G(userSession), this, EnumC171029g9.A0R, userSession, C19140Abp.A00, this, false);
        this.A01 = c162209Dl;
        A0K(c162209Dl);
        this.A00 = new FGM(getContext(), this, this.A03);
        C29096FGp c29096FGp = new C29096FGp(this.A01, this.A03, false);
        this.A05 = c29096FGp;
        c29096FGp.A02();
        FragmentActivity requireActivity = requireActivity();
        Fragment fragment = this.mParentFragment;
        if (fragment == null) {
            abstractC18040iR = this.mFragmentManager;
        } else {
            abstractC18040iR = fragment.mFragmentManager;
        }
        AbstractC18040iR abstractC18040iR2 = abstractC18040iR;
        this.A04 = new C9GL(requireActivity, this, abstractC18040iR2, this, this.A01, this.A03, this, false);
        GWE gwe = new GWE();
        gwe.A0D(this.A05);
        gwe.A0D(new C9GN(this, this, this.A03));
        gwe.A0D(this.A04);
        A0W(gwe);
        this.A06 = C19673Aki.A00(getContext(), this, this.A03);
        A02(this, true);
        c29282FPk.A01(new C164609Nw(this, this, this.A01));
        C21950pH.A09(1825592753, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1504550898);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_feed);
        C21950pH.A09(-1335011803, A02);
        return A0H;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-486838614);
        this.A09.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(-1463607222, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-708527343);
        this.A09.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-1301009696, A03);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C092808n.A00(this);
        ((C092808n) this).A05.setOnScrollListener(this);
        EmptyStateView emptyStateView = (EmptyStateView) C150688fG.A07(this);
        emptyStateView.A0P(EnumC29706FdL.EMPTY, R.drawable.empty_state_save);
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.ERROR;
        emptyStateView.A0P(enumC29706FdL, R.drawable.loadmore_icon_refresh_compound);
        emptyStateView.A0L(C150638fB.A09(this, 168), enumC29706FdL);
        emptyStateView.A0G();
        this.A07 = emptyStateView;
        A01(this);
    }
}

package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import com.facebook.redex.IDxDelegateShape281S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FAt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28970FAt extends AbstractC28456EqC implements InterfaceC34724HsS, InterfaceC87894nt, InterfaceC34538HpJ, AbsListView.OnScrollListener, InterfaceC34544HpP {
    public static final String __redex_internal_original_name = "ReelSliderVotersListFragment";
    public Reel A00;
    public B7B A01;
    public FCL A02;
    public C31414GGc A03;
    public UserSession A04;
    public GIZ A05;
    public C29294FPy A06;
    public ATl A08;
    public String A09;
    public final C29282FPk A0A = new C29282FPk();
    public boolean A07 = true;

    @Override // p000X.InterfaceC34724HsS
    public final void BkU(G5F g5f) {
    }

    @Override // p000X.InterfaceC34724HsS
    public final void Bmt(GY7 gy7) {
    }

    @Override // p000X.InterfaceC34724HsS
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        List singletonList = Collections.singletonList(reel);
        ATl aTl = this.A08;
        aTl.A0C = this.A09;
        C28352Emn.A13(getActivity(), gradientSpinnerAvatarView.getAvatarBounds(), aTl, this, 10);
        aTl.A04(reel, EnumC171199gQ.A1R, gradientSpinnerAvatarView, singletonList, singletonList, singletonList);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void C7f(GY7 gy7, B7B b7b, User user) {
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEp(User user, boolean z) {
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CPa(G5F g5f) {
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CPb(User user) {
        GIZ giz = this.A05;
        if (giz == null) {
            giz = new GIZ(this, this.A04);
            this.A05 = giz;
        }
        giz.A01(this, user, "slider_voters_list", false, this.A00.A0c());
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_slider_voters_list";
    }

    private void A01() {
        String A02;
        if (this.A01 != null) {
            this.A06.A02 = true;
            C32400Gp1.A0F(this, true);
            if (this.A02.A02.isEmpty()) {
                A02(this);
            }
            this.A06.A01 = false;
            BCJ A0G = ((BAZ) this.A01.B6a(EnumC171099gG.A0t).get(0)).A0G();
            UserSession userSession = this.A04;
            String str = this.A01.A0M.A0f.A4Y;
            if (A0G == null) {
                A02 = "";
            } else {
                A02 = A0G.A02();
            }
            String str2 = this.A06.A00;
            C32422GpQ A0M = C25930wq.A0M(userSession);
            A0M.A0P(String.format("media/%s/%s/story_slider_voters/", str, A02));
            A0M.A0U("max_id", str2);
            C32944GzF A0T = C25920wp.A0T(A0M, C97C.class, C19010AYy.class);
            C32944GzF.A01(A0T, this, 50);
            schedule(A0T);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (p000X.C25930wq.A1Y(r1.A00) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C28970FAt c28970FAt) {
        boolean z;
        C29294FPy c29294FPy = c28970FAt.A06;
        if (c29294FPy.A02) {
            z = true;
        }
        z = false;
        C28355Emq.A1D(c28970FAt, z);
    }

    @Override // p000X.InterfaceC34544HpP
    public final boolean BOR() {
        return !this.A02.isEmpty();
    }

    @Override // p000X.InterfaceC34724HsS
    public final void Bu8(GY7 gy7, B7B b7b, User user, boolean z) {
        throw C25970wu.A0c("getFragmentFactory");
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CA3(GY7 gy7) {
        User user = gy7.A0F;
        C31414GGc c31414GGc = this.A03;
        if (c31414GGc == null) {
            c31414GGc = new C31414GGc(getRootActivity());
            this.A03 = c31414GGc;
        }
        c31414GGc.A00(this.A00, new IDxDelegateShape281S0200000_5_I2(2, gy7, this), user, "reel_slider_voters_list");
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEo() {
        C21940pG.A00(this.A02, -1611374524);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CVC(GY7 gy7) {
        C31735GWj.A02(this.A04, gy7.A0F.getId(), "reel_slider_voters_list", "reel_slider_voters_list");
        C3QO.A01(getActivity(), this.A04);
        throw null;
    }

    @Override // p000X.InterfaceC34544HpP
    public final void Bb8() {
        A01();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(requireContext().getString(2131834322));
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-52613619);
        super.onCreate(bundle);
        this.A04 = C25920wp.A0X(this);
        String string = requireArguments().getString("ReelSliderVotersListFragment.REEL_ID");
        String string2 = requireArguments().getString("ReelSliderVotersListFragment.REEL_ITEM_ID");
        Reel A00 = ReelStore.A00(this.A04, string);
        this.A00 = A00;
        if (A00 != null) {
            Iterator A0n = C28353Emo.A0n(A00, this.A04);
            while (true) {
                if (!A0n.hasNext()) {
                    break;
                }
                B7B A0V = C28355Emq.A0V(A0n);
                if (A0V.A0U.equals(string2)) {
                    this.A01 = A0V;
                    break;
                }
            }
        }
        this.A06 = new C29294FPy(this, this);
        this.A02 = new FCL(getContext(), this, this, this.A04, this.A06);
        this.A08 = C28355Emq.A0W(this, C28356Emr.A00(this), this.A04);
        this.A09 = C25920wp.A0l();
        A01();
        C21950pH.A09(1275685538, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1887115576);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview_with_progress);
        C21950pH.A09(-773987903, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1248867837);
        super.onResume();
        if (!AnonymousClass057.A00(requireActivity().getSupportFragmentManager()) && this.A01 == null) {
            C25930wq.A0z(this);
        }
        AbstractC28456EqC.A0F(this, C28352Emn.A0P(this));
        C21950pH.A09(-1697905873, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(1550346443);
        this.A0A.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(-743328925, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-1999579652);
        this.A0A.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-615472162, A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-767738090);
        super.onStart();
        A02(this);
        C21950pH.A09(-1538934199, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0A.A01(this.A06);
        C28354Emp.A0J(this).setOnScrollListener(this);
        A0K(this.A02);
    }
}

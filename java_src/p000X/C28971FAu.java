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
/* renamed from: X.FAu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28971FAu extends AbstractC28456EqC implements InterfaceC34724HsS, InterfaceC87894nt, InterfaceC34538HpJ, AbsListView.OnScrollListener, InterfaceC34544HpP {
    public static final String __redex_internal_original_name = "ReelQuizRespondersListFragment";
    public Reel A00;
    public B7B A01;
    public FCK A02;
    public C31414GGc A03;
    public UserSession A04;
    public GIZ A05;
    public C29294FPy A06;
    public int A08;
    public ATl A09;
    public C27061E8a A0A;
    public String A0B;
    public final C29282FPk A0C = new C29282FPk();
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
        ATl aTl = this.A09;
        aTl.A0C = this.A0B;
        C28352Emn.A13(getActivity(), gradientSpinnerAvatarView.getAvatarBounds(), aTl, this, 9);
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
        giz.A01(this, user, "quiz_responders_list", false, this.A00.A0c());
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_quiz_responders_list";
    }

    private void A01() {
        if (this.A01 != null) {
            this.A06.A02 = true;
            C32400Gp1.A0F(this, true);
            if (this.A02.A02.isEmpty()) {
                A02(this);
            }
            this.A06.A01 = false;
            UserSession userSession = this.A04;
            String A35 = this.A01.A0M.A35();
            String str = this.A0A.A02.A08;
            if (str == null) {
                str = "";
            }
            int i = this.A08;
            String str2 = this.A06.A00;
            C32422GpQ A0M = C25930wq.A0M(userSession);
            A0M.A0P(C25930wq.A0g("media/%s/%s/story_quiz_participants/", new Object[]{A35, str}));
            A0M.A0V("max_id", str2);
            A0M.A0H(C97A.class, C19007AYv.class);
            if (i != -1) {
                A0M.A0U("answer", Integer.toString(i));
            }
            C32944GzF A08 = A0M.A08();
            C32944GzF.A01(A08, this, 48);
            schedule(A08);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (p000X.C25930wq.A1Y(r1.A00) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C28971FAu c28971FAu) {
        boolean z;
        C29294FPy c29294FPy = c28971FAu.A06;
        if (c29294FPy.A02) {
            z = true;
        }
        z = false;
        C28355Emq.A1D(c28971FAu, z);
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
        c31414GGc.A00(this.A00, new IDxDelegateShape281S0200000_5_I2(1, gy7, this), user, "reel_quiz_responders_list");
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEo() {
        C21940pG.A00(this.A02, 1520400337);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CVC(GY7 gy7) {
        C31735GWj.A02(this.A04, gy7.A0F.getId(), "reel_quiz_responders_list", "reel_quiz_responders_list");
        C3QO.A01(getActivity(), this.A04);
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String string;
        int i;
        C27061E8a c27061E8a = this.A0A;
        if (c27061E8a != null && (i = this.A08) != -1) {
            string = C6S9.A00((C5KQ) c27061E8a.A02.A0C.get(i));
        } else {
            string = requireContext().getString(2131834284);
        }
        interfaceC22080BqF.setTitle(string);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC34544HpP
    public final void Bb8() {
        A01();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(480864102);
        super.onCreate(bundle);
        this.A04 = C25920wp.A0X(this);
        String string = requireArguments().getString(AnonymousClass000.A00(243));
        String string2 = requireArguments().getString(AnonymousClass000.A00(244));
        this.A08 = requireArguments().getInt(AnonymousClass000.A00(242), -1);
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
        this.A0A = C127387Be.A01(this.A01);
        this.A06 = new C29294FPy(this, this);
        this.A02 = new FCK(getContext(), this, this, this.A04, this.A06);
        this.A09 = C28355Emq.A0W(this, C28356Emr.A00(this), this.A04);
        this.A0B = C25920wp.A0l();
        A01();
        C21950pH.A09(835897325, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-677776904);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview_with_progress);
        C21950pH.A09(1485359073, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-387047957);
        super.onResume();
        if (!AnonymousClass057.A00(requireActivity().getSupportFragmentManager()) && this.A01 == null) {
            C25930wq.A0z(this);
        }
        AbstractC28456EqC.A0F(this, C28352Emn.A0P(this));
        C21950pH.A09(131875771, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(920139520);
        this.A0C.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(1193082477, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-504031268);
        this.A0C.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-1902988494, A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(659120761);
        super.onStart();
        A02(this);
        C21950pH.A09(236162422, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0C.A01(this.A06);
        C28354Emp.A0J(this).setOnScrollListener(this);
        A0K(this.A02);
    }
}

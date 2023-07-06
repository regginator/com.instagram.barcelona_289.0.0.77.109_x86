package com.instagram.wellbeing.limitedprofile.fragment;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.google.common.collect.ImmutableSet;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat;
import com.instagram.migration.scrollingviewproxy.IDxLCompatShape158S0100000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Set;
import p000X.ABM;
import p000X.AS9;
import p000X.ASS;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BMW;
import p000X.C080502w;
import p000X.C150638fB;
import p000X.C19179AcS;
import p000X.C19472AhP;
import p000X.C19550Aih;
import p000X.C19618Ajo;
import p000X.C19636Ak7;
import p000X.C20801BKk;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28352Emn;
import p000X.C29016FCw;
import p000X.C29096FGp;
import p000X.C29282FPk;
import p000X.C30230Fmi;
import p000X.C31640GRj;
import p000X.C31669GSp;
import p000X.C31907Gcz;
import p000X.C32400Gp1;
import p000X.C32484Gqa;
import p000X.C32944GzF;
import p000X.C33113H6l;
import p000X.C33514HOk;
import p000X.C4u2;
import p000X.C6U0;
import p000X.C70743jA;
import p000X.C91554uV;
import p000X.EnumC29705FdK;
import p000X.FLU;
import p000X.FQ2;
import p000X.GD0;
import p000X.GU9;
import p000X.GV6;
import p000X.GZL;
import p000X.HXO;
import p000X.InterfaceC147968Ww;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34230Hjy;
import p000X.InterfaceC34631Hqt;
import p000X.InterfaceC34659HrL;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC87894nt;
/* loaded from: classes6.dex */
public class LimitedCommentsFragment extends AbstractC28455EqB implements C4u2, InterfaceC147968Ww, InterfaceC34631Hqt, InterfaceC87894nt, InterfaceC34659HrL {
    public FQ2 A00;
    public B7P A01;
    public UserSession A02;
    public C29016FCw A03;
    public C19179AcS A04;
    public GU9 A05;
    public C33113H6l A06;
    public C19550Aih A07;
    public GZL A08;
    public C33514HOk A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public View mRootView;
    public InterfaceC34746Hsp mScrollingViewProxy;
    public final C29282FPk A0E = new C29282FPk();
    public final InterfaceC34230Hjy A0G = new C32484Gqa(this);
    public final ABM A0F = new ABM(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "limited_comments_view";
    }

    @Override // p000X.InterfaceC34659HrL
    public final void BlG(BMW bmw) {
        this.A09.BlG(bmw);
    }

    @Override // p000X.InterfaceC34659HrL
    public final void BrD(BMW bmw) {
        this.A09.BrD(bmw);
        FragmentActivity activity = getActivity();
        C32400Gp1 A03 = C32400Gp1.A03(activity);
        if (activity instanceof BaseFragmentActivity) {
            BaseFragmentActivity.A07(A03);
        }
    }

    @Override // p000X.InterfaceC34659HrL
    public final void Btf(BMW bmw) {
        this.A09.Btf(bmw);
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFq() {
        this.A03.A01(this.A01);
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFs() {
        this.A03.A01(this.A01);
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFt(EnumC29705FdK enumC29705FdK, String str, List list, List list2, Set set) {
        Context context;
        if (enumC29705FdK == EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_BLOCK && (context = getContext()) != null) {
            C19472AhP.A00().Bfy(context, this, this.A02, list, set, 0);
        }
        if (isAdded()) {
            this.A06.A01 = null;
            this.A03.A07.A03.clear();
            this.A03.A01(this.A01);
        }
    }

    @Override // p000X.InterfaceC34659HrL
    public final void CSd(User user, String str) {
        this.A09.CSd(user, str);
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String A0b;
        if (isAdded()) {
            int size = ImmutableSet.A01(this.A03.A07.A00).size();
            if (size == 0) {
                A0b = requireContext().getString(2131829635);
            } else {
                A0b = C25930wq.A0b(C25920wp.A0B(this), size, R.plurals.x_selected);
            }
            interfaceC22080BqF.setTitle(A0b);
            ((C32400Gp1) interfaceC22080BqF).Cu7(null, true);
            int size2 = ImmutableSet.A01(this.A03.A07.A00).size();
            if (size2 > 0) {
                Context context = getContext();
                context.getClass();
                int A05 = C91554uV.A05(context);
                if (size2 <= 25) {
                    GV6 A08 = C26010wy.A08();
                    A08.A05 = R.drawable.instagram_circle_x_pano_outline_24;
                    A08.A04 = 2131829634;
                    interfaceC22080BqF.A7R(GV6.A00(A08, this, 418));
                    HXO hxo = this.A06.A01;
                    if (hxo == null || hxo.A00) {
                        GV6 A082 = C26010wy.A08();
                        A082.A02(AnonymousClass006.A0u);
                        A082.A0C = C28352Emn.A0H(this, HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE);
                        A082.A01 = A05;
                        C31669GSp.A00(A082, interfaceC22080BqF);
                    }
                    GV6 A083 = C26010wy.A08();
                    A083.A05 = R.drawable.instagram_circle_check_pano_outline_24;
                    A083.A04 = 2131829633;
                    A083.A0C = C28352Emn.A0H(this, HttpStatus.SC_METHOD_FAILURE);
                    A083.A01 = A05;
                    C31669GSp.A00(A083, interfaceC22080BqF);
                    IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(this, 421);
                    Integer num = AnonymousClass006.A0C;
                    ColorDrawable A0G = C22188Bs6.A0G(getContext(), R.color.blue_5);
                    int color = getContext().getColor(R.color.blue_6);
                    Color.colorToHSV(getContext().getColor(R.color.blue_5), r4);
                    float[] fArr = {0.0f, 0.0f, fArr[2] * 0.9f};
                    interfaceC22080BqF.CsQ(new GD0(null, null, A0G, null, A0H, num, A05, Color.HSVToColor(fArr), color, -2, R.drawable.instagram_x_pano_outline_24, -2, -2, false));
                }
            }
        }
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        View view = this.mView;
        if (view != null) {
            InterfaceC34746Hsp interfaceC34746Hsp = this.mScrollingViewProxy;
            if (interfaceC34746Hsp == null) {
                InterfaceC34746Hsp A00 = C30230Fmi.A00(C25970wu.A0K(view, 16908298));
                this.mScrollingViewProxy = A00;
                return A00;
            }
            return interfaceC34746Hsp;
        }
        throw C25930wq.A0X("Cannot call getScrollingViewProxy before view is initialized");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return this.A0C;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFr() {
        if (isAdded()) {
            C70743jA.A02(getContext(), "Failed deleting message", "Failed deleting", 0);
            this.A06.A01 = null;
            C31640GRj c31640GRj = this.A03.A07;
            c31640GRj.A00.addAll(ImmutableSet.A01(c31640GRj.A03));
            c31640GRj.A03.clear();
            this.A03.A01(this.A01);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-952328769);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        String A00 = C25910wo.A00(622);
        this.A0A = C25940wr.A0f(A0B, A00);
        this.A0B = A0B.getString(C25910wo.A00(619));
        this.A0D = A0B.getBoolean(C25910wo.A00(621));
        this.A0C = A0B.getBoolean(C25910wo.A00(620));
        UserSession A0S = C25930wq.A0S(A0B);
        this.A02 = A0S;
        this.A01 = C19618Ajo.A01(A0S).A05(this.A0A);
        C32944GzF A03 = C19636Ak7.A03(this.A02, C25940wr.A0f(C26000wx.A0B(this), A00));
        C150638fB.A1O(A03, this, 59);
        schedule(A03);
        UserSession userSession = this.A02;
        this.A04 = new C19179AcS(this.A01, userSession);
        C20801BKk c20801BKk = new C20801BKk(this);
        this.A07 = new C19550Aih(this, userSession, null);
        this.A08 = C6U0.A00();
        Context requireContext = requireContext();
        UserSession userSession2 = this.A02;
        C31907Gcz A032 = C31907Gcz.A03(userSession2);
        InterfaceC34230Hjy interfaceC34230Hjy = this.A0G;
        Context requireContext2 = requireContext();
        UserSession userSession3 = this.A02;
        this.A03 = new C29016FCw(requireContext, interfaceC34230Hjy, new ASS(requireContext2, this.A07, C20950nT.A01(this, userSession3), this.A08, this, userSession3), this, A032, userSession2, c20801BKk, this);
        this.A06 = new C33113H6l(requireContext(), this, this, this.A01, this.A02, this.A03, this.A0B);
        this.A05 = new GU9(requireContext(), this, this.A01, this.A02, this.A03, this, this.A0B);
        UserSession userSession4 = this.A02;
        Context requireContext3 = requireContext();
        getParentFragmentManager();
        this.A09 = new C33514HOk(requireContext3, this, this, userSession4, this.A03, this.A05, this.A06);
        this.A00 = new FQ2(c20801BKk, this.A03, AnonymousClass006.A01, 3, true);
        registerLifecycleListener(C29096FGp.A00(this.A02, this, 13));
        C21950pH.A09(-65444505, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2778579);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.limited_comment_thread);
        C21950pH.A09(-1455406982, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.layout_comment_thread_parent);
        this.mRootView = A02;
        RecyclerView A0G = C25990ww.A0G(A02, 16908298);
        requireContext();
        A0G.setLayoutManager(new LinearLayoutManagerCompat());
        getScrollingViewProxy().Ci1(this.A03);
        getScrollingViewProxy().A7c(new IDxLCompatShape158S0100000_5_I2(this, 7));
        this.A08.A04(getScrollingViewProxy().BLX(), FLU.A00(this));
        new AS9(this, this.A02, this.A0B).A00(AnonymousClass006.A00);
    }
}

package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
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
/* renamed from: X.FAr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28968FAr extends AbstractC28456EqC implements InterfaceC34724HsS, InterfaceC87894nt, InterfaceC34538HpJ, AbsListView.OnScrollListener, InterfaceC34544HpP {
    public static final String __redex_internal_original_name = "ReelUserListFragment";
    public C28431Eoq A00;
    public Reel A01;
    public B7B A02;
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
        C28352Emn.A13(getActivity(), gradientSpinnerAvatarView.getAvatarBounds(), aTl, this, 11);
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
        String str;
        GIZ giz = this.A05;
        if (giz == null) {
            giz = new GIZ(this, this.A04);
            this.A05 = giz;
        }
        if (this instanceof FRV) {
            str = "quick_reactions_list";
        } else {
            str = "poll_voters_list";
        }
        giz.A01(this, user, str, false, this.A01.A0c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (p000X.C25930wq.A1Y(r1.A00) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(AbstractC28968FAr abstractC28968FAr) {
        boolean z;
        C29294FPy c29294FPy = abstractC28968FAr.A06;
        if (c29294FPy.A02) {
            z = true;
        }
        z = false;
        C28355Emq.A1D(abstractC28968FAr, z);
    }

    public final void A0X() {
        if (this instanceof FRV) {
            FRV frv = (FRV) this;
            if (((AbstractC28968FAr) frv).A02 != null) {
                frv.A0Y();
                C29294FPy c29294FPy = ((AbstractC28968FAr) frv).A06;
                c29294FPy.A01 = false;
                UserSession userSession = ((AbstractC28968FAr) frv).A04;
                String str = ((AbstractC28968FAr) frv).A02.A0M.A0f.A4Y;
                String str2 = frv.A00;
                String str3 = c29294FPy.A00;
                C32422GpQ A0M = C25930wq.A0M(userSession);
                A0M.A0Z("media/%s/list_reel_media_reactor/", str);
                A0M.A0H(C1611998o.class, C18987AYa.class);
                if (str2 != null) {
                    A0M.A0U("reaction_emoji", str2);
                }
                if (!TextUtils.isEmpty(str3)) {
                    A0M.A0U("max_id", str3);
                }
                C32944GzF A08 = A0M.A08();
                C32944GzF.A01(A08, frv, 52);
                frv.schedule(A08);
                return;
            }
            return;
        }
        FRU fru = (FRU) this;
        if (((AbstractC28968FAr) fru).A02 == null) {
            return;
        }
        fru.A0Y();
        ((AbstractC28968FAr) fru).A06.A01 = false;
        UserSession userSession2 = ((AbstractC28968FAr) fru).A04;
        B7B b7b = ((AbstractC28968FAr) fru).A02;
        String str4 = b7b.A0M.A0f.A4Y;
        C96315Ls A00 = C25557DYt.A00(b7b);
        A00.getClass();
        C32944GzF A04 = AbstractC19727Alb.A04(userSession2, str4, C18996AYk.A00(A00), ((AbstractC28968FAr) fru).A06.A00, fru.A00);
        C32944GzF.A01(A04, fru, 51);
        fru.schedule(A04);
    }

    public final void A0Y() {
        this.A06.A02 = true;
        C32400Gp1.A0F(this, true);
        if (A0Z()) {
            A01(this);
        }
    }

    public final boolean A0Z() {
        List list;
        if (this instanceof FRV) {
            list = ((FCJ) this.A00).A02;
        } else {
            list = ((FCN) this.A00).A03;
        }
        return list.isEmpty();
    }

    @Override // p000X.InterfaceC34544HpP
    public final boolean BOR() {
        return !this.A00.isEmpty();
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
        c31414GGc.A00(this.A01, new IDxDelegateShape281S0200000_5_I2(3, gy7, this), user, getModuleName());
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEo() {
        C21940pG.A00(this.A00, 285439108);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CVC(GY7 gy7) {
        String str;
        User user = gy7.A0F;
        UserSession userSession = this.A04;
        String id = user.getId();
        if (this instanceof FRV) {
            str = "reel_aggregated_quick_reactions_list";
        } else {
            str = "reel_poll_voters_list";
        }
        C31735GWj.A02(userSession, id, str, getModuleName());
        C3QO.A01(getActivity(), this.A04);
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        Context requireContext;
        int i;
        if (this instanceof FRV) {
            getContext().getClass();
            requireContext = getContext();
            i = 2131834282;
        } else {
            requireContext = requireContext();
            i = 2131834265;
        }
        interfaceC22080BqF.setTitle(requireContext.getString(i));
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.AbstractC28456EqC, p000X.L37
    public final void A0R(Bundle bundle) {
        super.A0R(bundle);
        A0X();
    }

    @Override // p000X.InterfaceC34544HpP
    public final void Bb8() {
        A0X();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        C28431Eoq fcn;
        int A02 = C21950pH.A02(998414446);
        super.onCreate(bundle);
        this.A04 = C25920wp.A0X(this);
        String string = requireArguments().getString("ReelUserListFragment.REEL_ID");
        String string2 = requireArguments().getString("ReelUserListFragment.REEL_ITEM_ID");
        Reel A00 = ReelStore.A00(this.A04, string);
        this.A01 = A00;
        if (A00 != null) {
            Iterator A0n = C28353Emo.A0n(A00, this.A04);
            while (true) {
                if (!A0n.hasNext()) {
                    break;
                }
                B7B A0V = C28355Emq.A0V(A0n);
                if (A0V.A0U.equals(string2)) {
                    this.A02 = A0V;
                    break;
                }
            }
        }
        this.A06 = new C29294FPy(this, this);
        if (this instanceof FRV) {
            getContext().getClass();
            fcn = new FCJ(getContext(), this, this, this.A04, this.A06);
        } else {
            fcn = new FCN(getContext(), this, this, this.A04, this.A06);
        }
        this.A00 = fcn;
        this.A08 = C28355Emq.A0W(this, C28356Emr.A00(this), this.A04);
        this.A09 = C25920wp.A0l();
        C21950pH.A09(651345012, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-822213247);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview_with_progress);
        C21950pH.A09(1068602339, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1469133825);
        super.onResume();
        if (!AnonymousClass057.A00(requireActivity().getSupportFragmentManager()) && this.A02 == null) {
            C25930wq.A0z(this);
        }
        AbstractC28456EqC.A0F(this, C28352Emn.A0P(this));
        C21950pH.A09(1522686124, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(1570049991);
        this.A0A.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(880323147, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(2029648514);
        this.A0A.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-1512077287, A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1059779730);
        super.onStart();
        A01(this);
        C21950pH.A09(78910279, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0A.A01(this.A06);
        C28354Emp.A0J(this).setOnScrollListener(this);
        A0K(this.A00);
    }
}

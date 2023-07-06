package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.FPw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29292FPw extends FG8 implements InterfaceC21457Bg2, InterfaceC21649BjB {
    public AbstractC41587LyY A00;
    public InterfaceC90014rZ A01;
    public C31876GcJ A02;
    public C29096FGp A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final Context A07;
    public final AbstractC28455EqB A08;
    public final View$OnTouchListenerC29283FPl A09;
    public final InterfaceC88194oN A0A;
    public final InterfaceC88194oN A0B;
    public final InterfaceC88194oN A0C;
    public final InterfaceC88194oN A0D;
    public final InterfaceC88194oN A0E;
    public final GHM A0F;
    public final GFS A0G;
    public final C166339Uo A0H;
    public final FQ2 A0I;
    public final C32962Gzc A0J;
    public final FPu A0K;
    public final C4u2 A0L;
    public final View$OnKeyListenerC29288FPr A0M;
    public final UserSession A0N;
    public final InterfaceC21984Boh A0O;
    public final String A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final Fw5 A0S;

    @Override // p000X.InterfaceC21457Bg2, p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        return this.A0H.Aut(b7p);
    }

    @Override // p000X.InterfaceC21649BjB
    public final void D80(boolean z) {
        Fb6 fb6 = this.A0M.A0K;
        String A00 = AnonymousClass000.A00(1095);
        if (z) {
            Fb6.A08(fb6, "start", false, true);
        } else {
            fb6.A0R(A00);
        }
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(848780224);
        ViewGroup BLX = interfaceC34746Hsp.BLX();
        if (interfaceC34746Hsp.BVn()) {
            AbsListView absListView = (AbsListView) BLX;
            C166339Uo c166339Uo = this.A0H;
            if (c166339Uo.A00) {
                if (C31885GcZ.A02()) {
                    C25920wp.A0F().postDelayed(new HRJ(this), 0);
                } else if (C31885GcZ.A03(absListView)) {
                    c166339Uo.BiG();
                }
            }
            this.A0K.onScroll(absListView, i, i2, i3);
        } else {
            this.A0K.onScrolled((RecyclerView) BLX, i4, i5);
            this.A0H.BiG();
        }
        C21950pH.A0A(-129475073, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        InterfaceC34746Hsp interfaceC34746Hsp2;
        int A03 = C21950pH.A03(2013313119);
        this.A0K.onScrollStateChanged(interfaceC34746Hsp, i);
        if (!this.A0F.A02 && interfaceC34746Hsp.ArV() == this.A0H.getCount() - 1) {
            GY3 gy3 = this.A0G.A01.A07;
            if (!gy3.A02 && (interfaceC34746Hsp2 = gy3.A01) != null) {
                int ArV = interfaceC34746Hsp2.ArV() - 1;
                B7P A00 = C19763AmC.A00(gy3.A04.getItem(ArV));
                if (A00 != null) {
                    UserSession userSession = gy3.A09;
                    InterfaceC19580l7 interfaceC19580l7 = gy3.A06;
                    String str = gy3.A0B;
                    String str2 = gy3.A0A;
                    String str3 = A00.A0f.A4Y;
                    int i2 = A00.Av2().A00;
                    int A01 = GY3.A01(gy3, ArV);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "explore_chain_end"), 585);
                    Integer valueOf = Integer.valueOf(A01);
                    InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                    interfaceC095609x.A6L("chaining_position", valueOf);
                    interfaceC095609x.A6L("m_t", Integer.valueOf(i2));
                    C150618f9.A0t(A0I, str3);
                    A0I.A0T("parent_m_pk", str2);
                    A0I.A0k(str);
                    A0I.BbJ();
                    gy3.A02 = true;
                }
            }
        }
        C21950pH.A0A(1187646943, A03);
    }

    public C29292FPw(Context context, AbstractC41587LyY abstractC41587LyY, AbstractC28455EqB abstractC28455EqB, View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, GZL gzl, ACG acg, InterfaceC34873Hv8 interfaceC34873Hv8, GHM ghm, G1J g1j, C30800Fw4 c30800Fw4, GFS gfs, C4u2 c4u2, EnumC171029g9 enumC171029g9, C9GJ c9gj, AnonymousClass571 anonymousClass571, C18457ACt c18457ACt, UserSession userSession, InterfaceC22165Brj interfaceC22165Brj, InterfaceC22167Brl interfaceC22167Brl, InterfaceC21984Boh interfaceC21984Boh, InterfaceC22085BqK interfaceC22085BqK, Integer num, Integer num2, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C31659GSe c31659GSe;
        FPu fPu = new FPu();
        this.A0K = fPu;
        this.A04 = false;
        this.A0E = C28355Emq.A0J(this, 3);
        this.A0D = C28353Emo.A0J(this, 33);
        this.A0A = C28353Emo.A0J(this, 34);
        this.A0C = new IDxEListenerShape213S0100000_3_I2(this, 6);
        this.A0B = new IDxEListenerShape213S0100000_3_I2(this, 7);
        Fw5 fw5 = new Fw5(this);
        this.A0S = fw5;
        this.A07 = context;
        this.A08 = abstractC28455EqB;
        this.A0N = userSession;
        this.A0L = c4u2;
        this.A0G = gfs;
        this.A0P = str;
        C0TD c0td = C0TD.A05;
        this.A0Q = C70763jC.A0E(c0td, userSession, 36322551307181482L);
        this.A00 = abstractC41587LyY;
        this.A0O = interfaceC21984Boh;
        this.A0R = z5;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        this.A06 = C122426vG.A00(context);
        Integer num3 = AnonymousClass006.A00;
        H43 h43 = new H43(abstractC28455EqB, requireActivity, c4u2, g1j, userSession, num3);
        H74 h74 = new H74(requireActivity, c4u2, new C19541AiY(context, AnonymousClass069.A00(abstractC28455EqB), c4u2, userSession), userSession, num3);
        AKA aka = new AKA(abstractC28455EqB, gzl, userSession);
        C31406GFu c31406GFu = new C31406GFu(gzl, h43, userSession, interfaceC22085BqK);
        InterfaceC147968Ww interfaceC147968Ww = (InterfaceC147968Ww) abstractC28455EqB;
        C32962Gzc c32962Gzc = new C32962Gzc(abstractC28455EqB, c4u2, interfaceC147968Ww, userSession);
        this.A0J = c32962Gzc;
        C7lB A01 = C7lB.A01(abstractC28455EqB, c4u2, userSession, gzl);
        C31409GFx c31409GFx = new C31409GFx(gzl, h74, userSession, interfaceC22085BqK);
        G6M g6m = new G6M(gzl, userSession, abstractC28455EqB.getModuleName(), str3);
        HMX hmx = new HMX(this);
        boolean A0E = C70763jC.A0E(c0td, userSession, 36324406733054441L);
        HMQ hmq = new HMQ(this);
        FBH fbh = c30800Fw4.A00;
        C19400kp A0J = C150678fF.A0J();
        A0J.A06(fbh.A10.A00);
        C166339Uo c166339Uo = new C166339Uo(context, abstractC28455EqB, A01, c4u2, A0J.A00(), acg, interfaceC34873Hv8, g1j, A0E ? c32962Gzc : null, fPu, c4u2, h43, c31406GFu, this, enumC171029g9, h74, c31409GFx, c9gj, aka, anonymousClass571, interfaceC147968Ww, c18457ACt, userSession, interfaceC22165Brj, interfaceC22167Brl, hmq, hmx, interfaceC22085BqK, g6m, num, num2, str2, z, z4);
        this.A0H = c166339Uo;
        if (C70763jC.A0E(c0td, userSession, 36316680086949141L)) {
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36316680087407898L);
            boolean A0E3 = C70763jC.A0E(c0td, userSession, 36316680086949141L);
            boolean A0E4 = C70763jC.A0E(c0td, userSession, 36316680086883604L);
            boolean A0E5 = C70763jC.A0E(c0td, userSession, 36316680087080215L);
            boolean A0E6 = C70763jC.A0E(c0td, userSession, 36316680087145752L);
            boolean A0E7 = C70763jC.A0E(c0td, userSession, 36316680087014678L);
            c31659GSe = new C31659GSe(C70763jC.A06(c0td, userSession, 37161105017340000L).floatValue(), C70763jC.A06(c0td, userSession, 37161105017405537L).floatValue(), A0E2, C70763jC.A0E(c0td, userSession, 36316680087342361L), C70763jC.A0E(c0td, userSession, 36316680087473435L), A0E4, A0E3, A0E7, A0E5, A0E6, C70763jC.A0E(c0td, userSession, 36316680087538972L));
        } else {
            c31659GSe = C31659GSe.A0B;
        }
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = new View$OnKeyListenerC29288FPr(context, gzl, c4u2, c166339Uo, null, c31659GSe, userSession, AnonymousClass006.A15, interfaceC22085BqK.BAt(), false, false);
        this.A0M = view$OnKeyListenerC29288FPr;
        aka.A00 = view$OnKeyListenerC29288FPr;
        aka.A01 = view$OnKeyListenerC29288FPr.A0O;
        this.A09 = view$OnTouchListenerC29283FPl;
        this.A0I = new FQ2(hmq, c166339Uo, AnonymousClass006.A01, i, true);
        if (z2) {
            this.A02 = new C31876GcJ(context, view$OnTouchListenerC29283FPl, userSession, abstractC28455EqB.getModuleName(), 0, C122426vG.A00(context), z3, false);
        }
        this.A0F = ghm;
        ghm.A01 = fw5;
    }
}

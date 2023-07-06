package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.9GF  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GF extends C20308Ayw implements InterfaceC19580l7, InterfaceC21850BmX, InterfaceC34854Hup {
    public static final String __redex_internal_original_name = "ReelNetegoController";
    public FBF A00;
    public EnumC171199gQ A01;
    public C19370Afh A02;
    public ATT A03;
    public AbstractC19383Afw A04;
    public C32897GyG A05;
    public C9O0 A06;
    public UserSession A07;
    public InterfaceC22085BqK A08;
    public String A09;
    public C8Z1 A0A;

    public C9GF(FBF fbf, C8Z1 c8z1, EnumC171199gQ enumC171199gQ, C32897GyG c32897GyG, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str) {
        this.A07 = userSession;
        this.A09 = str;
        this.A01 = enumC171199gQ;
        this.A05 = c32897GyG;
        this.A00 = fbf;
        this.A0A = c8z1;
        this.A08 = interfaceC22085BqK;
        this.A02 = new C19370Afh(this, userSession, null, null, null);
    }

    public final void A01(final RecyclerView recyclerView, final Reel reel, final EnumC171199gQ enumC171199gQ, final Integer num, final String str, final List list, final int i, final boolean z) {
        long j;
        if (reel != null && C19711AlK.A04(reel, this.A06)) {
            C9O0 c9o0 = this.A06;
            if (c9o0 != null) {
                c9o0.A05(AnonymousClass006.A0C);
            }
            recyclerView.A0H.A1U(null, recyclerView, i);
            boolean A1Y = C25930wq.A1Y(recyclerView.A0T(i));
            Runnable runnable = new Runnable() { // from class: X.BQT
                @Override // java.lang.Runnable
                public final void run() {
                    C9GF c9gf = this;
                    RecyclerView recyclerView2 = recyclerView;
                    int i2 = i;
                    Reel reel2 = reel;
                    List list2 = list;
                    EnumC171199gQ enumC171199gQ2 = enumC171199gQ;
                    String str2 = str;
                    Integer num2 = num;
                    boolean z2 = z;
                    InterfaceC21946Bo5 interfaceC21946Bo5 = (InterfaceC21946Bo5) recyclerView2.A0T(i2);
                    if (interfaceC21946Bo5 != null) {
                        C9GF.A00(recyclerView2, reel2, enumC171199gQ2, c9gf, interfaceC21946Bo5, num2, str2, list2, z2);
                    }
                }
            };
            if (A1Y) {
                j = 0;
            } else {
                j = 100;
            }
            recyclerView.postDelayed(runnable, j);
        }
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void BzV(Reel reel, A8D a8d) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CA5() {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CEs(Reel reel) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFF(List list, int i, String str) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CRE(int i) {
    }

    public final void A02(RecyclerView recyclerView, final Integer num, final String str, final boolean z) {
        C19370Afh c19370Afh = this.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c19370Afh.A01, c19370Afh.A02), "reel_tray_play_all"), 2589);
        A0I.A0T("clicked", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        A0I.BbJ();
        C28543Ert c28543Ert = (C28543Ert) recyclerView.A0F;
        List list = c28543Ert.A0D;
        for (int i = 0; i < list.size(); i++) {
            C31483GJf c31483GJf = (C31483GJf) list.get(i);
            if (!c31483GJf.A03.A0c() && !c31483GJf.A03.A1V) {
                UserSession userSession = c28543Ert.A09;
                if ((c28543Ert.A00(userSession).A00.A01.A01 == 0 && c31483GJf.A02(userSession)) || !c31483GJf.A02(userSession)) {
                    final Reel reel = c31483GJf.A03;
                    final EnumC171199gQ enumC171199gQ = EnumC171199gQ.A17;
                    C9O0 c9o0 = this.A06;
                    if (c9o0 != null) {
                        c9o0.A05(AnonymousClass006.A0C);
                    }
                    final C28543Ert c28543Ert2 = (C28543Ert) recyclerView.A0F;
                    final int BPs = c28543Ert2.BPs(reel);
                    if (recyclerView.A0T(BPs) != null) {
                        A01(recyclerView, reel, enumC171199gQ, num, str, c28543Ert2.A0C, BPs, z);
                        return;
                    }
                    recyclerView.A11(new AbstractC118616oW() { // from class: X.8iM
                        @Override // p000X.AbstractC118616oW
                        public final void onScrolled(RecyclerView recyclerView2, int i2, int i3) {
                            int A03 = C21950pH.A03(-1899352232);
                            int i4 = BPs;
                            InterfaceC21946Bo5 interfaceC21946Bo5 = (InterfaceC21946Bo5) recyclerView2.A0T(i4);
                            if (interfaceC21946Bo5 != null) {
                                Rect A0K = C91534uT.A0K();
                                recyclerView2.getDrawingRect(A0K);
                                LsI lsI = (LsI) interfaceC21946Bo5;
                                float x = lsI.itemView.getX();
                                if (A0K.left <= x && A0K.right >= x + C91554uV.A01(lsI.itemView)) {
                                    recyclerView2.A12(this);
                                    C9GF c9gf = this;
                                    Reel reel2 = reel;
                                    List list2 = c28543Ert2.A0C;
                                    String str2 = str;
                                    c9gf.A01(recyclerView2, reel2, enumC171199gQ, num, str2, list2, i4, z);
                                }
                            }
                            C21950pH.A0A(-564482118, A03);
                        }
                    });
                    if (BPs <= ((LinearLayoutManager) recyclerView.A0H).A1o()) {
                        BPs = Math.max(BPs - 1, 0);
                    }
                    recyclerView.A0m(BPs);
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC34854Hup
    public final void CEw(int i) {
        this.A02.A01(i);
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFB(C27X c27x, String str) {
        C19370Afh c19370Afh = this.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c19370Afh.A01, c19370Afh.A02), "reel_tray_end_card_cta_click"), 2586);
        if (C25920wp.A1V(A0I)) {
            C150698fH.A17(A0I, c19370Afh.A04);
            A0I.A0T("filtering_tag", str);
            A0I.BbJ();
        }
        int ordinal = c27x.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                new C42n(this.A00.getActivity(), this.A07).Bae(AnonymousClass295.A0J);
                return;
            }
            return;
        }
        UserSession userSession = this.A07;
        Bundle A07 = C25930wq.A07();
        FBF fbf = this.A00;
        C70793jF.A05(fbf.getActivity(), A07, userSession, TransparentModalActivity.class, "attribution_quick_camera_fragment").A0I(fbf.getActivity());
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFC(String str) {
        C19370Afh c19370Afh = this.A02;
        Set set = c19370Afh.A07;
        if (!set.contains("reel_tray_end_card_key")) {
            set.add("reel_tray_end_card_key");
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c19370Afh.A01, c19370Afh.A02), "reel_tray_end_card_impression"), 2587);
            if (C25920wp.A1V(A0I)) {
                C150698fH.A17(A0I, c19370Afh.A04);
                A0I.A0T("filtering_tag", str);
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFD(LsI lsI, Integer num, String str, String str2, List list, int i, boolean z) {
        Reel A00 = ReelStore.A00(this.A07, str);
        if (lsI.itemView.getParent() instanceof RecyclerView) {
            A01((RecyclerView) lsI.itemView.getParent(), A00, this.A01, num, str2, list, i, z);
            return;
        }
        InterfaceC21946Bo5 interfaceC21946Bo5 = (InterfaceC21946Bo5) lsI;
        EnumC171199gQ enumC171199gQ = this.A01;
        if (A00 == null || !C19711AlK.A04(A00, this.A06)) {
            return;
        }
        C9O0 c9o0 = this.A06;
        if (c9o0 != null) {
            c9o0.A05(AnonymousClass006.A0C);
        }
        A00(null, A00, enumC171199gQ, this, interfaceC21946Bo5, num, str2, list, z);
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFE(Reel reel, C19173AcM c19173AcM, int i) {
        C19370Afh.A00(reel, c19173AcM, this.A02, C150688fG.A0V(reel), i);
    }

    @Override // p000X.InterfaceC34854Hup
    public final void Cdn(long j, int i) {
        C19370Afh c19370Afh = this.A02;
        C19711AlK.A00();
        UserSession userSession = this.A07;
        c19370Afh.A02(new C19173AcM(userSession, ReelStore.A02(userSession).A0O(false)), this.A05, AnonymousClass006.A0j, i, j, false);
    }

    @Override // p000X.InterfaceC34854Hup
    public final void Cdo(long j) {
        C19370Afh c19370Afh = this.A02;
        C19711AlK.A00();
        UserSession userSession = this.A07;
        c19370Afh.A03(new C19173AcM(userSession, ReelStore.A02(userSession).A0O(false)), this.A05, AnonymousClass006.A0j, j, false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A09;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C9O0 c9o0 = this.A06;
        if (c9o0 != null) {
            this.A0A.D8z(c9o0);
        }
        this.A03 = null;
        this.A04 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C9O0 c9o0 = this.A06;
        if (c9o0 != null) {
            c9o0.A05(AnonymousClass006.A0N);
        }
        C19967Ast A08 = C19711AlK.A00().A08(this.A00.getActivity());
        if (A08 != null) {
            A08.A0N();
        }
    }

    public static void A00(final RecyclerView recyclerView, final Reel reel, final EnumC171199gQ enumC171199gQ, final C9GF c9gf, final InterfaceC21946Bo5 interfaceC21946Bo5, final Integer num, final String str, final List list, final boolean z) {
        C19711AlK.A00();
        Context A09 = C25960wt.A09((LsI) interfaceC21946Bo5);
        C19711AlK.A00();
        UserSession userSession = c9gf.A07;
        C9O0 c9o0 = new C9O0(A09, reel, new BCV(new InterfaceC21570Bhs() { // from class: X.BCT
            @Override // p000X.InterfaceC21570Bhs
            public final void Bab(long j, boolean z2) {
                C9GF c9gf2 = c9gf;
                List list2 = list;
                Reel reel2 = reel;
                InterfaceC21946Bo5 interfaceC21946Bo52 = interfaceC21946Bo5;
                RecyclerView recyclerView2 = recyclerView;
                EnumC171199gQ enumC171199gQ2 = enumC171199gQ;
                String str2 = str;
                Integer num2 = num;
                boolean z3 = z;
                ArrayList A0w = C25920wp.A0w();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    Reel A00 = ReelStore.A00(c9gf2.A07, C25930wq.A0h(it));
                    if (A00 != null) {
                        A0w.add(A00);
                    }
                }
                interfaceC21946Bo52.BPE();
                RectF ASc = interfaceC21946Bo52.ASc();
                RectF A0C = C0hI.A0C(((EvU) interfaceC21946Bo52).A09);
                C19711AlK A002 = C19711AlK.A00();
                FBF fbf = c9gf2.A00;
                C19967Ast A092 = A002.A09(fbf.getActivity(), c9gf2.A07);
                A092.A0O(ASc, A0C, fbf, reel2, enumC171199gQ2, new C20631BCe(recyclerView2, enumC171199gQ2, c9gf2, A092, interfaceC21946Bo52, num2, str2, A0w, j, z2, z3), -1);
            }
        }, interfaceC21946Bo5.B6i(), reel.A1L), C19377Afp.A00(userSession), userSession, c9gf.A09);
        c9o0.A04();
        c9gf.A06 = c9o0;
        interfaceC21946Bo5.CpQ(c9o0);
        c9gf.A0A.Cad(c9o0);
    }
}

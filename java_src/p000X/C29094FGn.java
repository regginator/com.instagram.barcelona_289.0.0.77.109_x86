package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.redex.IDxCallbackShape150S0300000_3_I2;
import com.facebook.redex.IDxHCallbackShape760S0100000_5_I2;
import com.instagram.api.schemas.RingSpec;
import com.instagram.barcelona.R;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FGn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29094FGn extends C20308Ayw implements InterfaceC19580l7, InterfaceC34673HrZ, InterfaceC21850BmX, InterfaceC34852Hun {
    public static final Handler A0T = C25920wp.A0F();
    public static final String __redex_internal_original_name = "MainFeedReelTrayController";
    public View A00;
    public FBF A01;
    public C8Z1 A02;
    public FQ4 A03;
    public Reel A04;
    public C19370Afh A06;
    public C32897GyG A07;
    public C9O0 A08;
    public GKD A09;
    public C28543Ert A0A;
    public boolean A0C;
    public C7lB A0D;
    public C29307FQo A0E;
    public InterfaceC21848BmV A0F;
    public final Context A0G;
    public final InterfaceC19580l7 A0H;
    public final C8YL A0I;
    public final C9GO A0J;
    public final FQA A0K;
    public final UserSession A0L;
    public final boolean A0M;
    public final C32614Gsp A0N;
    public final GAN A0P;
    public final GU1 A0Q;
    public final C32700GuW A0S;
    public boolean A0B = false;
    public ReelViewerConfig A05 = ReelViewerConfig.A00();
    public final InterfaceC88194oN A0O = C28353Emo.A0J(this, 54);
    public final AbstractC28561EsK A0R = new FRW(this);

    public C29094FGn(Context context, FBF fbf, InterfaceC19580l7 interfaceC19580l7, GZL gzl, C19186Aca c19186Aca, C8Z1 c8z1, C29307FQo c29307FQo, C9GO c9go, FQA fqa, FQ4 fq4, FB9 fb9, C32700GuW c32700GuW, UserSession userSession) {
        this.A0G = context;
        this.A01 = fbf;
        this.A02 = c8z1;
        this.A0E = c29307FQo;
        this.A0L = userSession;
        this.A0N = C6N7.A00(userSession);
        this.A06 = new C19370Afh(this, userSession, null, null, null);
        C32897GyG A00 = C32897GyG.A00(userSession);
        this.A07 = A00;
        this.A0J = c9go;
        this.A0Q = new GU1(gzl, c9go, this.A06, A00);
        this.A0K = fqa;
        this.A0C = true;
        this.A0S = c32700GuW;
        this.A03 = fq4;
        this.A0H = interfaceC19580l7;
        GKD gkd = new GKD(context, this, c19186Aca, fb9, this, userSession);
        this.A09 = gkd;
        C28543Ert c28543Ert = gkd.A07;
        this.A0A = c28543Ert;
        c32700GuW.A00 = gkd;
        c9go.A02 = c28543Ert;
        c9go.A01 = gkd;
        c28543Ert.A01 = new HBN(this);
        Activity requireActivity = this.A01.requireActivity();
        Activity parent = requireActivity.getParent();
        requireActivity = parent != null ? parent : requireActivity;
        GKD gkd2 = this.A09;
        this.A0H.getModuleName();
        this.A0P = new GAN(requireActivity, this, gkd2, userSession);
        this.A0I = this.A01;
        this.A0M = C70763jC.A0E(C0TD.A05, userSession, 36310688612286674L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
        if (r6 == (-1)) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C29094FGn c29094FGn, InterfaceC34746Hsp interfaceC34746Hsp, C19967Ast c19967Ast) {
        int i;
        String str;
        Reel reel;
        c29094FGn.A0F = new IDxHCallbackShape760S0100000_5_I2(c29094FGn, 1);
        if (C19747Alw.A03(EnumC170129ea.REEL_TRAY, interfaceC34746Hsp) != -1 && (c19967Ast.A0N != EnumC171199gQ.A1O || ((reel = c19967Ast.A0K) != null && (reel.A0c() || reel.A0b())))) {
            GKD gkd = c29094FGn.A09;
            InterfaceC21848BmV interfaceC21848BmV = c29094FGn.A0F;
            EnumC171199gQ enumC171199gQ = EnumC171199gQ.A1D;
            InterfaceC19580l7 interfaceC19580l7 = c29094FGn.A0H;
            if (c19967Ast.A0Z == AnonymousClass006.A0N) {
                C19967Ast.A05(c19967Ast).setLayerType(2, null);
                c19967Ast.A0u.setLayerType(2, null);
                c19967Ast.A0O = interfaceC21848BmV;
                C28543Ert c28543Ert = gkd.A07;
                Reel reel2 = c19967Ast.A0J;
                if (reel2 != null) {
                    i = c28543Ert.BPs(reel2);
                } else {
                    Reel reel3 = c19967Ast.A0K;
                    if (reel3 != null) {
                        i = c28543Ert.BPt(reel3, c19967Ast.A0L);
                    } else {
                        i = -1;
                        if (c19967Ast.A0K != null) {
                            UserSession userSession = c19967Ast.A0w;
                            if (C25920wp.A0Z(userSession).equals(c19967Ast.A0K.A0A())) {
                                Iterator it = C20404B1r.A00(userSession).A02().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    int BPs = c28543Ert.BPs(C150658fD.A0O(it));
                                    if (BPs != -1) {
                                        i = BPs;
                                        break;
                                    }
                                }
                            }
                        }
                        UserSession userSession2 = c19967Ast.A0w;
                        boolean z = c19967Ast.A0b;
                        C32897GyG A00 = C32897GyG.A00(userSession2);
                        if (A00 != null && C25940wr.A1W(A00.A0A.isEmpty() ? 1 : 0) && z) {
                            i++;
                        } else if (i != 0) {
                            i--;
                        }
                        RecyclerView recyclerView = gkd.A02;
                        if (recyclerView == null) {
                            C19967Ast.A0K(interfaceC19580l7, c19967Ast.A0O, c19967Ast, null);
                            return;
                        }
                        InterfaceC21848BmV interfaceC21848BmV2 = c19967Ast.A0O;
                        Reel reel4 = c19967Ast.A0J;
                        if (reel4 != null) {
                            str = reel4.getId();
                        } else {
                            str = null;
                        }
                        interfaceC21848BmV2.CC8(i, str);
                        C0hI.A0g(recyclerView, new BQ7(interfaceC19580l7, enumC171199gQ, gkd, c19967Ast));
                    }
                }
            }
        } else {
            c19967Ast.A0Q(null, null, c29094FGn, c29094FGn.A0F);
        }
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CEs(Reel reel) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFB(C27X c27x, String str) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFC(String str) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C28354Emp.A0X(r1), 36323002279075433L) != false) goto L13;
     */
    @Override // p000X.InterfaceC34673HrZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CFH(GV0 gv0, String str, int i, long j, boolean z, boolean z2) {
        if (i == -1 || i == 1) {
            UserSession A0X = C28354Emp.A0X(this.A0L);
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, A0X, 36323590689922991L) && !C70763jC.A0E(c0td, A0X, 36323002278878822L)) {
                RecyclerView recyclerView = this.A09.A02;
                if (recyclerView != null) {
                    recyclerView.A0l(0);
                }
            } else {
                C7GK.A04(new Runnable() { // from class: X.HSK
                    @Override // java.lang.Runnable
                    public final void run() {
                        RecyclerView recyclerView2 = C29094FGn.this.A09.A02;
                        if (recyclerView2 != null) {
                            recyclerView2.A0l(0);
                        }
                    }
                });
            }
        }
        if (i != -1) {
            UserSession userSession = this.A0L;
            if (i != 2) {
            }
        }
        UserSession userSession2 = this.A0L;
        C0OR.A0B(userSession2, 1);
        C19370Afh c19370Afh = new C19370Afh(this, userSession2, null, str, gv0.A09);
        this.A06 = c19370Afh;
        GU1 gu1 = this.A0Q;
        gu1.A05.A00 = c19370Afh;
        gu1.A04.A00 = c19370Afh;
        c19370Afh.A03(new C19173AcM(userSession2, C28352Emn.A0O(userSession2).A0O(false)), this.A07, gv0.A07, j, z);
        this.A09.A06(this.A07);
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        if (r2 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C29094FGn c29094FGn, List list) {
        List A0X;
        UserSession userSession = c29094FGn.A0L;
        C19372Afk A00 = C2X9.A00(userSession);
        if (C70763jC.A0E(C0TD.A05, A00.A08.A00, 36321821163002937L) && !A00.A05 && A00.A03 && !A00.A06) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C0OR.A0I(((Reel) next).getId(), AnonymousClass000.A00(1042))) {
                }
            }
            int i = A00.A00;
            boolean z = A00.A05;
            Long l = A00.A02;
            C0OR.A0B(userSession, 0);
            Reel reel = new Reel(AnonymousClass006.A01, C0ZV.A00);
            reel.A1T = z;
            reel.A0m = l;
            Iterator it2 = list.iterator();
            int i2 = 0;
            while (true) {
                if (it2.hasNext()) {
                    if (C150658fD.A0O(it2).A1V) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i <= list.size() && !reel.A0t(userSession)) {
                if (i2 == -1) {
                    i2 = 0;
                    i--;
                }
                if (i == 0) {
                    A0X = C25930wq.A0l(reel);
                } else {
                    A0X = C00I.A0X(reel, list.subList(i2, i));
                    list = C150678fF.A0i(list, i);
                }
                list = C00I.A0V(list, A0X);
            } else {
                list = C00I.A0V(C25930wq.A0l(reel), list);
            }
        }
        GKD gkd = c29094FGn.A09;
        gkd.A07.CpV(gkd.A08, list);
    }

    public final void A03(final boolean z) {
        if (this.A00 != null) {
            C28543Ert c28543Ert = this.A0A;
            if (c28543Ert.getItemCount() > 0) {
                c28543Ert.notifyDataSetChanged();
            }
            A0T.post(new Runnable() { // from class: X.HVv
                @Override // java.lang.Runnable
                public final void run() {
                    C29094FGn c29094FGn = C29094FGn.this;
                    if (z && c29094FGn.A00 != null) {
                        C19711AlK.A00();
                        UserSession userSession = c29094FGn.A0L;
                        List A0O = ReelStore.A02(userSession).A0O(false);
                        C29094FGn.A01(c29094FGn, A0O);
                        C19711AlK.A00();
                        C32894GyD.A00(userSession).A0B(A0O);
                    }
                }
            });
        }
    }

    public final void A04(boolean z) {
        if (this.A00 != null) {
            this.A07.A0C(false, false, z);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        GKD gkd = this.A09;
        gkd.A03();
        RecyclerView recyclerView = gkd.A02;
        this.A00 = recyclerView;
        recyclerView.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC17520hb(recyclerView, new C8TB() { // from class: X.Gir
            @Override // p000X.C8TB
            public final Object apply(Object obj) {
                return Boolean.valueOf(C91544uU.A1W(C29094FGn.this.A0A.getItemCount(), 2));
            }
        }, new Runnable() { // from class: X.HSJ
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                String str;
                C29094FGn c29094FGn = C29094FGn.this;
                Reel reel = (Reel) c29094FGn.A0A.B6b(1);
                if (reel != null) {
                    z = reel.A0t(c29094FGn.A0L);
                } else {
                    z = false;
                }
                FQA fqa = c29094FGn.A0K;
                if (z) {
                    str = "old";
                } else {
                    str = "new";
                }
                fqa.A04("STORIES_TRAY_POPULATED", str);
            }
        }));
        A04(false);
        C29307FQo c29307FQo = this.A0E;
        c29307FQo.A00 = gkd.A02;
        c29307FQo.A08(-1);
        gkd.A06(this.A07);
    }

    @Override // p000X.InterfaceC21850BmX
    public final void BzV(Reel reel, A8D a8d) {
        String str;
        C120706sF c120706sF;
        if (a8d.A00) {
            str = "350250235394743";
        } else {
            str = null;
        }
        FBF fbf = this.A01;
        if (fbf.isAdded() && str != null && (c120706sF = C120706sF.A00) != null) {
            c120706sF.A02(this.A0L, fbf.getActivity(), str);
        }
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CA5() {
        C9O0 c9o0 = this.A08;
        if (c9o0 != null) {
            c9o0.A05(AnonymousClass006.A0C);
        }
        throw C25970wu.A0c("getConfig");
    }

    @Override // p000X.InterfaceC34854Hup
    public final void CEw(int i) {
        this.A06.A01(i);
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFA(boolean z, boolean z2) {
        if (this.A00 != null) {
            C19711AlK.A00();
            UserSession userSession = this.A0L;
            List A0O = ReelStore.A02(userSession).A0O(false);
            A01(this, A0O);
            C19711AlK.A00();
            C32894GyD.A00(userSession).A0B(A0O);
            if (z) {
                this.A09.A05();
            }
        }
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFD(LsI lsI, Integer num, String str, String str2, List list, final int i, boolean z) {
        long j;
        FBF fbf;
        if (!C40402Fq.A00 || ((fbf = this.A01) != null && fbf.isVisible())) {
            GKD gkd = this.A09;
            final Reel A01 = gkd.A01(str);
            final EnumC171199gQ enumC171199gQ = EnumC171199gQ.A1D;
            if (A01 == null) {
                C9O0 c9o0 = this.A08;
                if (c9o0 != null) {
                    c9o0.A05(AnonymousClass006.A0C);
                }
                C70743jA.A00(this.A0G, 2131830022);
                return;
            }
            UserSession userSession = this.A0L;
            if (A01.A0Z() || (A01.A0s(userSession) && A01.A1V)) {
                C9O0 c9o02 = this.A08;
                if (c9o02 != null) {
                    c9o02.A05(AnonymousClass006.A0C);
                }
                throw C25970wu.A0c("getConfig");
            } else if (!C19711AlK.A04(A01, this.A08)) {
            } else {
                C9O0 c9o03 = this.A08;
                if (c9o03 != null) {
                    c9o03.A05(AnonymousClass006.A0C);
                }
                if (gkd.A02 != null) {
                    gkd.A02.A0l(gkd.A07.BPs(A01));
                }
                boolean A1Y = C25930wq.A1Y(gkd.A00(A01));
                if (!A01.A1V && !A01.A0c() && !A01.A0b()) {
                    C25940wr.A1S(userSession, 0, enumC171199gQ);
                    String A0L = C073900b.A0L(C19644AkF.A01(new C19741Alp(A01, null, userSession, false, null, null, C81Q.A00, -1, System.currentTimeMillis(), false, false).A0I), "feed_timeline");
                    C01R.A0p.markerStart(17301505, A01.getId().hashCode());
                    MarkerEditor withMarker = C01R.A0p.withMarker(17301505, A01.getId().hashCode());
                    withMarker.annotate("reel_id", A01.getId());
                    withMarker.annotate("reel_position", String.valueOf(i));
                    withMarker.annotate("entry_point", A0L);
                    withMarker.markerEditingCompleted();
                    AnonymousClass960 anonymousClass960 = C19702AlB.A00;
                    String id = A01.getId();
                    anonymousClass960.A0B(C28355Emq.A04());
                    anonymousClass960.A0I("reel_id", id);
                    anonymousClass960.A0H("reel_position", i);
                    anonymousClass960.A0I("entry_point", A0L);
                }
                View view = this.A00;
                Runnable runnable = new Runnable() { // from class: X.BQ1
                    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        C9O0 c9o04;
                        Reel reel;
                        C20750BHv c20750BHv;
                        Object obj;
                        C19741Alp c19741Alp;
                        ATF atf;
                        InterfaceC22169Brn interfaceC22169Brn;
                        Iterable A05;
                        String str3;
                        C29094FGn c29094FGn = C29094FGn.this;
                        Reel reel2 = A01;
                        int i2 = i;
                        InterfaceC21946Bo5 interfaceC21946Bo5 = (InterfaceC21946Bo5) c29094FGn.A09.A00(reel2);
                        if (interfaceC21946Bo5 != null) {
                            c29094FGn.A07.A07();
                            C9GO c9go = c29094FGn.A0J;
                            if (i2 > 0 && c9go.A0T && c9go.A03 != null) {
                                C9GO.A0j.removeCallbacks(c9go.A0E);
                                C9GO.A03(null, c9go, EnumC29757FeB.A03, AnonymousClass006.A0N, null, i2 - 1);
                            }
                            boolean z2 = c29094FGn.A0M;
                            if (z2) {
                                if (c9go.A0R && (c20750BHv = c9go.A03) != null && EnumC170899fv.A01.A00(c9go.A0G, c20750BHv, C168089ao.A00)) {
                                    C20750BHv c20750BHv2 = c9go.A03;
                                    if (c20750BHv2.A0b && (atf = c20750BHv2.A0L) != null) {
                                        AbstractC19627Ajy abstractC19627Ajy = c20750BHv2.A0U;
                                        if (!AbstractC19627Ajy.A02(abstractC19627Ajy)) {
                                            obj = AbstractC19627Ajy.A01(abstractC19627Ajy);
                                            EnumC169809e4 Ayc = c20750BHv2.A0O.Ayc(obj);
                                            if (Ayc != null) {
                                                atf.A02(Ayc);
                                                c19741Alp = (C19741Alp) obj;
                                                if (c19741Alp != null) {
                                                    c19741Alp.A0A = true;
                                                    reel = c19741Alp.A0I;
                                                    c29094FGn.A04 = reel;
                                                }
                                            } else {
                                                interfaceC22169Brn = c20750BHv2.A0T;
                                                A05 = abstractC19627Ajy.A05();
                                                str3 = "extreme_ux_protection_check_failed";
                                            }
                                        } else {
                                            interfaceC22169Brn = c20750BHv2.A0T;
                                            A05 = abstractC19627Ajy.A05();
                                            str3 = "no_available_ad";
                                        }
                                        interfaceC22169Brn.BbU(A05, "hp0_unavailable", str3);
                                    }
                                    obj = null;
                                    c19741Alp = (C19741Alp) obj;
                                    if (c19741Alp != null) {
                                    }
                                }
                                reel = null;
                                c29094FGn.A04 = reel;
                            }
                            if (c29094FGn.A04 != null && z2) {
                                C19711AlK.A00();
                                Context A09 = C25960wt.A09((LsI) interfaceC21946Bo5);
                                C19711AlK.A00();
                                UserSession userSession2 = c29094FGn.A0L;
                                C19377Afp A00 = C19377Afp.A00(userSession2);
                                Reel reel3 = c29094FGn.A04;
                                c9o04 = new C9O0(A09, reel3, new BCV(new IDxCallbackShape150S0300000_3_I2(1, interfaceC21946Bo5, reel3, c29094FGn), interfaceC21946Bo5.B6i(), reel3.A1L), A00, userSession2, c29094FGn.A0H.getModuleName());
                            } else {
                                C19711AlK.A00();
                                Context A092 = C25960wt.A09((LsI) interfaceC21946Bo5);
                                C19711AlK.A00();
                                UserSession userSession3 = c29094FGn.A0L;
                                c9o04 = new C9O0(A092, reel2, new BCV(new IDxCallbackShape150S0300000_3_I2(1, interfaceC21946Bo5, reel2, c29094FGn), interfaceC21946Bo5.B6i(), reel2.A1L), C19377Afp.A00(userSession3), userSession3, c29094FGn.A0H.getModuleName());
                            }
                            c9o04.A04();
                            c29094FGn.A08 = c9o04;
                            interfaceC21946Bo5.CpQ(c9o04);
                            c29094FGn.A02.Cad(c9o04);
                        }
                    }
                };
                if (A1Y) {
                    j = 0;
                } else {
                    j = 100;
                }
                view.postDelayed(runnable, j);
            }
        }
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFE(Reel reel, C19173AcM c19173AcM, int i) {
        C19370Afh.A00(reel, c19173AcM, this.A06, C150688fG.A0V(reel), i);
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFG(Integer num, int i, long j, boolean z) {
        View view = this.A00;
        if (view != null) {
            view.postDelayed(new HSI(this), 250L);
        }
        C19370Afh c19370Afh = this.A06;
        C19711AlK.A00();
        UserSession userSession = this.A0L;
        c19370Afh.A02(new C19173AcM(userSession, ReelStore.A02(userSession).A0O(false)), this.A07, num, i, j, z);
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CRE(int i) {
        if (this.A0B && i == 0) {
            this.A00.post(new Runnable() { // from class: X.HSL
                @Override // java.lang.Runnable
                public final void run() {
                    LsI A0U;
                    RingSpec A00;
                    final C29094FGn c29094FGn = C29094FGn.this;
                    C28543Ert c28543Ert = c29094FGn.A0A;
                    GKD gkd = c29094FGn.A09;
                    RecyclerView recyclerView = gkd.A02;
                    if (recyclerView == null) {
                        A0U = null;
                    } else {
                        A0U = recyclerView.A0U(0, false);
                    }
                    final InterfaceC21946Bo5 interfaceC21946Bo5 = (InterfaceC21946Bo5) A0U;
                    List list = c28543Ert.A0D;
                    if (!list.isEmpty()) {
                        UserSession userSession = c29094FGn.A0L;
                        if (C25920wp.A0Z(userSession).equals(((C31483GJf) list.get(0)).A03.A0V.BKI()) && interfaceC21946Bo5 != null) {
                            View ASd = interfaceC21946Bo5.ASd();
                            C117646mu c117646mu = (C117646mu) ASd.getTag(R.id.view_bouncer);
                            if (c117646mu == null) {
                                c117646mu = new C117646mu(ASd);
                                ASd.setTag(R.id.view_bouncer, c117646mu);
                            }
                            c117646mu.A00();
                            final Reel A01 = gkd.A01(interfaceC21946Bo5.B6Z());
                            if (A01.A05(userSession) != null) {
                                A00 = A01.A05(userSession);
                            } else {
                                A00 = C19643AkE.A00(A01, userSession);
                            }
                            List A0P = A01.A0P(userSession);
                            if (!A0P.isEmpty()) {
                                A00 = C19643AkE.A01((B7B) C28352Emn.A0Z(A0P));
                                interfaceC21946Bo5.B6i().postDelayed(new Runnable() { // from class: X.HXg
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C29094FGn c29094FGn2 = C29094FGn.this;
                                        Reel reel = A01;
                                        InterfaceC21946Bo5 interfaceC21946Bo52 = interfaceC21946Bo5;
                                        if (!reel.A0Y()) {
                                            GradientSpinner B6i = interfaceC21946Bo52.B6i();
                                            RingSpec A002 = C19643AkE.A00(reel, c29094FGn2.A0L);
                                            if (GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(A002.A02) && C150618f9.A1Z(C35W.A03)) {
                                                A002 = GradientSpinner.getBrandUpdateDefaultGradientRingSpec();
                                            }
                                            B6i.A0H = A4M.A00(A002);
                                            C0OR.A0B(A002, 0);
                                            B6i.A0E = C00I.A0l(A002.A04);
                                            B6i.A0F = A4N.A00(A002.A01);
                                            B6i.A0D = A4N.A00(A002.A00);
                                            int measuredWidth = B6i.getMeasuredWidth();
                                            int measuredHeight = B6i.getMeasuredHeight();
                                            B6i.A0P.setShader(GradientSpinner.A01(B6i, B6i.A0E, B6i.A0F, B6i.A0D, B6i.A0H, measuredWidth, measuredHeight));
                                            B6i.A07 = SystemClock.elapsedRealtime();
                                            B6i.invalidate();
                                        }
                                    }
                                }, 700L);
                            }
                            interfaceC21946Bo5.B6i().setGradientColors(A00);
                            interfaceC21946Bo5.B6i().A06();
                            gkd.A07.bindViewHolder((LsI) interfaceC21946Bo5, 0);
                        }
                    }
                }
            });
            this.A0B = false;
        }
    }

    @Override // p000X.InterfaceC34852Hun
    public final void Cat(View view, int i) {
        GU1 gu1 = this.A0Q;
        C0OR.A0B(view, 0);
        gu1.A01.A03(view, C150688fG.A0J(gu1.A04, GVQ.A00(C91574uX.A0g(), new C30892Fxg(i), "spinner")));
    }

    @Override // p000X.InterfaceC34852Hun
    public final void Cb6(View view, Reel reel, C19173AcM c19173AcM, int i) {
        this.A0Q.A00(view, reel, c19173AcM, i);
        C91564uW.A1U(reel.getId(), this.A07.A07.A00, C25980wv.A08());
    }

    @Override // p000X.InterfaceC34854Hup
    public final void Cdn(long j, int i) {
        C19370Afh c19370Afh = this.A06;
        C19711AlK.A00();
        UserSession userSession = this.A0L;
        c19370Afh.A02(new C19173AcM(userSession, ReelStore.A02(userSession).A0O(false)), this.A07, AnonymousClass006.A0j, i, j, false);
    }

    @Override // p000X.InterfaceC34854Hup
    public final void Cdo(long j) {
        C19370Afh c19370Afh = this.A06;
        C19711AlK.A00();
        UserSession userSession = this.A0L;
        c19370Afh.A03(new C19173AcM(userSession, ReelStore.A02(userSession).A0O(false)), this.A07, AnonymousClass006.A0j, j, false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0H.getModuleName();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onCreate() {
        long A03;
        boolean z;
        Integer A06;
        long A032;
        C32897GyG c32897GyG = this.A07;
        c32897GyG.A0A(this);
        FBF fbf = this.A01;
        UserSession userSession = this.A0L;
        UserSession userSession2 = C32924Gyj.A00(userSession).A02;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession2, 36327791167416492L)) {
            C8YL c8yl = this.A0I;
            FQA fqa = this.A0K;
            c32897GyG.A0E = false;
            UserSession userSession3 = c32897GyG.A0K;
            if (!C70763jC.A0E(c0td, C28354Emp.A0X(userSession3), 36323002279009896L)) {
                C28355Emq.A1N(fqa, "CACHED_STORIES_TRAY_START");
                C32897GyG.A02(fbf, fqa, c32897GyG, AnonymousClass006.A0C, AnonymousClass006.A00);
            }
            if (!c32897GyG.A0E && !c32897GyG.A0C) {
                GV0 A01 = C32924Gyj.A00(userSession3).A01();
                Integer num = AnonymousClass006.A0C;
                if (A01 != null) {
                    C73j A012 = c32897GyG.A07.A01();
                    c32897GyG.A07.A00.clear();
                    if (A01.A01 != null) {
                        C32926Gyl A00 = C32926Gyl.A00(userSession3);
                        C32565Grw c32565Grw = new C32565Grw(fqa, A01, c32897GyG, A012, false);
                        if (C70763jC.A0E(c0td, C28354Emp.A0X(userSession3), 36325922856510792L)) {
                            A032 = -1;
                        } else {
                            A032 = C70763jC.A03(c0td, userSession3, 36599838690774297L);
                        }
                        z = true;
                        A06 = A00.A03(c32565Grw, c8yl, "main_reel", A032, true);
                    } else if (A01.A00 != null) {
                        C32928Gyo A002 = C32928Gyo.A00(userSession3);
                        C29074FFe c29074FFe = new C29074FFe(fqa, A01, c32897GyG, A012, false);
                        if (C70763jC.A0E(c0td, C28354Emp.A0X(userSession3), 36325922856510792L)) {
                            A03 = -1;
                        } else {
                            A03 = C70763jC.A03(c0td, userSession3, 36599838690774297L);
                        }
                        z = true;
                        A06 = A002.A06(c29074FFe, c8yl, "main_reel", A03, true, true);
                    }
                    if (A06 != num) {
                        c32897GyG.A0E = z;
                    }
                }
                GIR A003 = C30020FjC.A00(userSession3);
                Integer num2 = AnonymousClass006.A00;
                GKA A013 = A003.A01(num2, AnonymousClass006.A0F);
                A013.A03("FAILURE_REASON", "startupPrefetcher: failed to connect to prefetcher");
                A013.A03("logview_group_by", "FAILURE_REASON");
                A013.A00();
                C32897GyG.A02(c8yl, fqa, c32897GyG, AnonymousClass006.A01, num2);
            }
        }
        this.A0N.A02(this.A0O, C32675Gu1.class);
        this.A0D = C7lB.A01(fbf, this.A0H, userSession, null);
        ReelStore A0O = C28352Emn.A0O(userSession);
        C7lB c7lB = this.A0D;
        A0O.A03.clear();
        A0O.A03 = C91554uV.A11(c7lB);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A07.A0B(this);
        this.A0N.A03(this.A0O, C32675Gu1.class);
        this.A0D = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        GKD gkd = this.A09;
        RecyclerView recyclerView = gkd.A02;
        if (recyclerView != null) {
            gkd.A00 = recyclerView.A0H.A0s();
            recyclerView = null;
            gkd.A02.setAdapter(null);
            gkd.A02 = null;
        }
        if (this.A00 != null) {
            C32897GyG c32897GyG = this.A07;
            if (recyclerView != null) {
                AbstractC118616oW abstractC118616oW = gkd.A01;
                if (abstractC118616oW == null) {
                    abstractC118616oW = new C28556EsE(c32897GyG);
                    gkd.A01 = abstractC118616oW;
                }
                recyclerView.A12(abstractC118616oW);
            }
            this.A00 = null;
            this.A0E.A00 = null;
        }
        C9O0 c9o0 = this.A08;
        if (c9o0 != null) {
            this.A02.D8z(c9o0);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C19967Ast A0P;
        FBF fbf = this.A01;
        if (fbf.getActivity() != null && (A0P = C28352Emn.A0P(fbf)) != null) {
            A0P.A0N();
            if (A0P.A0O == this.A0F) {
                A0P.A0O = null;
                A0P.A0P = null;
            }
        }
        C32897GyG c32897GyG = this.A07;
        c32897GyG.A03 = System.currentTimeMillis();
        GKD gkd = this.A09;
        AbstractC28561EsK abstractC28561EsK = this.A0R;
        RecyclerView recyclerView = gkd.A02;
        if (recyclerView != null) {
            recyclerView.A12(abstractC28561EsK);
        }
        gkd.A04();
        C9O0 c9o0 = this.A08;
        if (c9o0 != null) {
            c9o0.A05(AnonymousClass006.A0N);
        }
        c32897GyG.A0B(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r4.A0N == p000X.EnumC171199gQ.A0p) goto L26;
     */
    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        final C19967Ast c19967Ast;
        boolean z;
        this.A0A.notifyDataSetChanged();
        FBF fbf = this.A01;
        FragmentActivity activity = fbf.getActivity();
        if (activity != null) {
            c19967Ast = C19711AlK.A00().A08(activity);
            if (c19967Ast != null && c19967Ast.A0T()) {
                z = true;
            }
        } else {
            c19967Ast = null;
        }
        z = false;
        if (z) {
            final InterfaceC34746Hsp scrollingViewProxy = fbf.getScrollingViewProxy();
            ViewGroup BLX = scrollingViewProxy.BLX();
            if (BLX.isLaidOut()) {
                A00(this, scrollingViewProxy, c19967Ast);
            } else {
                C0hI.A0g(BLX, new Runnable() { // from class: X.HXf
                    @Override // java.lang.Runnable
                    public final void run() {
                        C29094FGn.A00(C29094FGn.this, scrollingViewProxy, c19967Ast);
                    }
                });
            }
        } else if (!this.A0C || !this.A07.A0C(true, true, true)) {
            A03(false);
        }
        this.A07.A0A(this);
        GKD gkd = this.A09;
        AbstractC28561EsK abstractC28561EsK = this.A0R;
        RecyclerView recyclerView = gkd.A02;
        if (recyclerView != null) {
            recyclerView.A11(abstractC28561EsK);
        }
        this.A0C = true;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
        Parcelable parcelable;
        GKD gkd = this.A09;
        if (bundle != null && bundle.containsKey("stories_tray_instance_state")) {
            gkd.A00 = bundle.getParcelable("stories_tray_instance_state");
        }
        RecyclerView recyclerView = gkd.A02;
        if (recyclerView != null && (parcelable = gkd.A00) != null) {
            recyclerView.A0H.A19(parcelable);
        }
    }

    public final void A02(FQA fqa, Integer num) {
        boolean A1Q;
        C19711AlK.A00();
        UserSession userSession = this.A0L;
        ReelStore A02 = ReelStore.A02(userSession);
        synchronized (A02) {
            A1Q = C25980wv.A1Q(A02.A02.A00.size());
        }
        if (A1Q) {
            C69553bH.A02(userSession, this.A0H.getModuleName(), "reel_tray_empty_on_refresh");
        }
        this.A07.A09(this.A0I, fqa, num);
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAO(long j, int i) {
        Cdn(j, i);
        GKD gkd = this.A09;
        C32897GyG c32897GyG = this.A07;
        RecyclerView recyclerView = gkd.A02;
        if (recyclerView != null) {
            AbstractC118616oW abstractC118616oW = gkd.A01;
            if (abstractC118616oW == null) {
                abstractC118616oW = new C28556EsE(c32897GyG);
                gkd.A01 = abstractC118616oW;
            }
            recyclerView.A12(abstractC118616oW);
        }
        this.A0A.notifyDataSetChanged();
        C70743jA.A03(this.A0G, "stories_tray_load_more_failure", 2131836189, 0);
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAP(long j) {
        GKD gkd;
        RecyclerView recyclerView;
        LinearLayoutManager linearLayoutManager;
        int A1m;
        Cdo(j);
        C32897GyG c32897GyG = this.A07;
        if (!C25940wr.A1W(c32897GyG.A0A.isEmpty() ? 1 : 0) && (recyclerView = (gkd = this.A09).A02) != null) {
            AbstractC118616oW abstractC118616oW = gkd.A01;
            if (abstractC118616oW == null) {
                abstractC118616oW = new C28556EsE(c32897GyG);
                gkd.A01 = abstractC118616oW;
            }
            recyclerView.A12(abstractC118616oW);
            if (C70763jC.A0E(C0TD.A05, C28354Emp.A0X(gkd.A08), 36323719538286612L)) {
                int size = gkd.A02().size();
                RecyclerView recyclerView2 = gkd.A02;
                if (recyclerView2 != null && (linearLayoutManager = (LinearLayoutManager) recyclerView2.A0H) != null && (A1m = linearLayoutManager.A1m()) != -1) {
                    int i = (A1m - size) + 1;
                    RecyclerView recyclerView3 = gkd.A02;
                    if (recyclerView3 != null && recyclerView3.A0H != null) {
                        final Context context = gkd.A05;
                        L43 l43 = new L43(context) { // from class: X.59N
                            @Override // p000X.L43
                            public final int A08() {
                                return -1;
                            }

                            @Override // p000X.L43
                            public final int A0B(int i2) {
                                return 100;
                            }

                            @Override // p000X.L43
                            public final int A0D(View view, int i2) {
                                return super.A0D(view, i2) + C91524uS.A07(context);
                            }
                        };
                        ((AbstractC41095Liu) l43).A00 = i;
                        gkd.A02.A0H.A1S(l43);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f6  */
    @Override // p000X.InterfaceC34707HsA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CFF(List list, int i, String str) {
        String str2;
        UserSession userSession;
        C3L5 A04;
        String A00;
        Integer BJJ;
        String name;
        String A0d;
        int i2;
        Integer BJJ2;
        Object name2;
        int i3;
        C19711AlK.A00();
        UserSession userSession2 = this.A0L;
        Reel A002 = ReelStore.A00(userSession2, str);
        if (A002 == null) {
            String A003 = AnonymousClass000.A00(258);
            if (A003.equals(str)) {
                A002 = new Reel(new C138247rs(C25920wp.A0Z(userSession2)), A003, true);
            } else if (!str.equals(AnonymousClass000.A00(78))) {
                return;
            } else {
                boolean z = C2X9.A00(userSession2).A05;
                A002 = new Reel(AnonymousClass006.A01, C0ZV.A00);
                A002.A1T = z;
                A002.A0m = null;
            }
        }
        Reel A01 = this.A09.A01(str);
        if (A01 != null) {
            FBF fbf = this.A01;
            C31335GBt c31335GBt = new C31335GBt(this.A0G, fbf, fbf.getActivity(), this, new C30847Fwx(this), A01, new HB5(this), userSession2);
            FragmentActivity fragmentActivity = c31335GBt.A02;
            Resources resources = fragmentActivity.getResources();
            ArrayList A0w = C25920wp.A0w();
            Reel reel = c31335GBt.A05;
            User A0A = reel.A0A();
            boolean z2 = reel.A1V;
            if (!z2 && !reel.A0Z()) {
                if (!reel.A1L && A0A != null) {
                    A0w.add(C25940wr.A0c(resources, 2131837948));
                    int i4 = 2131831608;
                    if (reel.A1T) {
                        i4 = 2131831609;
                    }
                    str2 = resources.getString(i4);
                    C0OR.A09(str2);
                } else {
                    InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                    if (interfaceC21973BoW == null) {
                        BJJ2 = null;
                    } else {
                        BJJ2 = interfaceC21973BoW.BJJ();
                    }
                    if (BJJ2 == AnonymousClass006.A0N) {
                        A0w.add(C25940wr.A0c(resources, 2131837922));
                        InterfaceC21973BoW interfaceC21973BoW2 = reel.A0V;
                        if (interfaceC21973BoW2 != null) {
                            String id = interfaceC21973BoW2.getId();
                            C0OR.A06(id);
                            name2 = C19418AgV.A00(id);
                            i3 = 2131831611;
                            if (reel.A1T) {
                                i3 = 2131837326;
                            }
                        } else {
                            throw C25930wq.A0X("Hashtag story should have an owner");
                        }
                    } else {
                        if (C19644AkF.A03(reel)) {
                            if (reel.A0j()) {
                                name2 = resources.getString(2131834984);
                            } else {
                                InterfaceC21973BoW interfaceC21973BoW3 = reel.A0V;
                                if (interfaceC21973BoW3 != null) {
                                    name2 = interfaceC21973BoW3.getName();
                                } else {
                                    throw C25930wq.A0X("Mutable multi-author story should have an owner");
                                }
                            }
                            i3 = 2131831610;
                            if (reel.A1T) {
                                i3 = 2131837325;
                            }
                        }
                        if (((CharSequence[]) A0w.toArray(new CharSequence[0])).length == 0) {
                        }
                        userSession = c31335GBt.A07;
                        A04 = C150708fI.A04(userSession);
                        A00 = C180709yx.A00(c31335GBt.A00.getResources(), reel);
                        if (A00 != null) {
                        }
                        Resources resources2 = fragmentActivity.getResources();
                        User A0A2 = reel.A0A();
                        if (z2) {
                        }
                        A04.A03(C28352Emn.A0H(c31335GBt, 283), 2131821155);
                        A04.A03(C28352Emn.A0H(c31335GBt, 284), 2131826662);
                        if (C70763jC.A0E(C0TD.A05, userSession, 36311130989134236L)) {
                        }
                        if (C19736Alk.A02(userSession)) {
                        }
                        if (C19736Alk.A02(userSession)) {
                            A04.A09("[INTERNAL] Delete All Of Your Active Stories", C28352Emn.A0H(c31335GBt, 289));
                        }
                        if (C25940wr.A1a(A04.A05)) {
                        }
                    }
                    str2 = C25940wr.A0d(resources, name2, i3);
                    C0OR.A06(str2);
                }
                A0w.add(str2);
                if (((CharSequence[]) A0w.toArray(new CharSequence[0])).length == 0) {
                }
                userSession = c31335GBt.A07;
                A04 = C150708fI.A04(userSession);
                A00 = C180709yx.A00(c31335GBt.A00.getResources(), reel);
                if (A00 != null) {
                }
                Resources resources22 = fragmentActivity.getResources();
                User A0A22 = reel.A0A();
                if (z2) {
                }
                A04.A03(C28352Emn.A0H(c31335GBt, 283), 2131821155);
                A04.A03(C28352Emn.A0H(c31335GBt, 284), 2131826662);
                if (C70763jC.A0E(C0TD.A05, userSession, 36311130989134236L)) {
                }
                if (C19736Alk.A02(userSession)) {
                }
                if (C19736Alk.A02(userSession)) {
                }
                if (C25940wr.A1a(A04.A05)) {
                }
            } else {
                A0w.add(C25940wr.A0c(resources, 2131821155));
                UserSession userSession3 = c31335GBt.A07;
                A0w.add(C25940wr.A0c(resources, 2131826662));
                if (C70763jC.A0E(C0TD.A05, userSession3, 36311130989134236L)) {
                    A0w.add("[INTERNAL] Open Media Injection Tool");
                    A0w.add("[INTERNAL] Open Stories Switcher Tool");
                }
                if (C19736Alk.A02(userSession3)) {
                    A0w.add("[INTERNAL] Open Home Delivery Debug Tool");
                    A0w.add("[INTERNAL] Open Panavision Debug Tool");
                    if (C150658fD.A05(reel, userSession3) > 0) {
                        str2 = "[INTERNAL] Delete All Of Your Active Stories";
                        A0w.add(str2);
                    }
                }
                if (((CharSequence[]) A0w.toArray(new CharSequence[0])).length == 0 || C180709yx.A00(c31335GBt.A00.getResources(), reel) != null) {
                    userSession = c31335GBt.A07;
                    A04 = C150708fI.A04(userSession);
                    A00 = C180709yx.A00(c31335GBt.A00.getResources(), reel);
                    if (A00 != null) {
                        A04.A06(A00);
                    }
                    Resources resources222 = fragmentActivity.getResources();
                    User A0A222 = reel.A0A();
                    if (z2 && !reel.A0Z()) {
                        if (!reel.A1L && A0A222 != null) {
                            C28353Emo.A1M(A04, A0A222, c31335GBt, 155, 2131837948);
                            int i5 = 2131831608;
                            int i6 = 279;
                            if (reel.A1T) {
                                i5 = 2131831609;
                                i6 = 290;
                            }
                            A04.A03(C28352Emn.A0H(c31335GBt, i6), i5);
                        } else {
                            InterfaceC21973BoW interfaceC21973BoW4 = reel.A0V;
                            if (interfaceC21973BoW4 == null) {
                                BJJ = null;
                            } else {
                                BJJ = interfaceC21973BoW4.BJJ();
                            }
                            if (BJJ == AnonymousClass006.A0N) {
                                if (interfaceC21973BoW4 != null) {
                                    String id2 = interfaceC21973BoW4.getId();
                                    C0OR.A06(id2);
                                    Hashtag A004 = C19418AgV.A00(id2);
                                    C28353Emo.A1M(A04, A004, c31335GBt, 154, 2131837922);
                                    if (reel.A1T) {
                                        A0d = C25940wr.A0d(resources222, A004.A0C, 2131837326);
                                        i2 = 280;
                                    } else {
                                        A0d = C25940wr.A0d(resources222, A004.A0C, 2131831611);
                                        i2 = 281;
                                    }
                                } else {
                                    throw C25930wq.A0X("Hashtag reel should have an owner");
                                }
                            } else if (C19644AkF.A03(reel)) {
                                if (reel.A0j()) {
                                    name = resources222.getString(2131834984);
                                } else {
                                    InterfaceC21973BoW interfaceC21973BoW5 = reel.A0V;
                                    if (interfaceC21973BoW5 != null) {
                                        name = interfaceC21973BoW5.getName();
                                    } else {
                                        throw C25930wq.A0X("Mutable multi-author story should have an owner");
                                    }
                                }
                                int i7 = 2131831610;
                                if (reel.A1T) {
                                    i7 = 2131837325;
                                }
                                A0d = C25940wr.A0d(resources222, name, i7);
                                i2 = 282;
                            }
                            A04.A09(A0d, C28352Emn.A0H(c31335GBt, i2));
                        }
                    } else {
                        A04.A03(C28352Emn.A0H(c31335GBt, 283), 2131821155);
                        A04.A03(C28352Emn.A0H(c31335GBt, 284), 2131826662);
                        if (C70763jC.A0E(C0TD.A05, userSession, 36311130989134236L)) {
                            A04.A09("[INTERNAL] Open Media Injection Tool", C28352Emn.A0H(c31335GBt, 285));
                            A04.A09("[INTERNAL] Open Stories Switcher Tool", C28352Emn.A0H(c31335GBt, 286));
                        }
                        if (C19736Alk.A02(userSession)) {
                            A04.A09("[INTERNAL] Open Home Delivery Debug Tool", C28352Emn.A0H(c31335GBt, 287));
                            A04.A09("[INTERNAL] Open Panavision Debug Tool", C28352Emn.A0H(c31335GBt, 288));
                        }
                        if (C19736Alk.A02(userSession) && C150658fD.A05(reel, userSession) > 0) {
                            A04.A09("[INTERNAL] Delete All Of Your Active Stories", C28352Emn.A0H(c31335GBt, 289));
                        }
                    }
                    if (C25940wr.A1a(A04.A05)) {
                        new GZ6(A04).A01(fragmentActivity);
                    }
                }
            }
        }
        if (!A002.A0Z()) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A0H, userSession2), "longpress_story_tray_item"), 2386);
            A0I.A0T("target_id", C25950ws.A0u(list, i));
            A0I.BbJ();
        }
    }
}

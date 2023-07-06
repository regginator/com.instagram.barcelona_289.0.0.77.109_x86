package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.redex.IDxDListenerShape838S0100000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.9GO  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GO extends C20308Ayw implements C4u2, InterfaceC34673HrZ, InterfaceC34349Hm4 {
    public static final Handler A0j = C25920wp.A0F();
    public static final String __redex_internal_original_name = "StoriesAdsPrefetchController";
    public GKD A01;
    public C28543Ert A02;
    public C20750BHv A03;
    public boolean A04;
    public boolean A05;
    public long A06;
    public C37555JgB A07;
    public boolean A08;
    public final int A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final Context A0D;
    public final C32897GyG A0F;
    public final UserSession A0G;
    public final Double A0H;
    public final String A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final long A0X;
    public final AnonymousClass069 A0Y;
    public final InterfaceC19580l7 A0Z;
    public final C4u2 A0a;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final RunnableC33785HYy A0E = new RunnableC33785HYy(this);
    public final AbstractC28561EsK A0c = new FRX(this);
    public final InterfaceC39698Koi A0b = new InterfaceC39698Koi() { // from class: X.BAs
        @Override // p000X.InterfaceC39698Koi
        public final void AER(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, Double d, String str, String str2, boolean z) {
            Integer[] A00;
            String str3;
            C9GO c9go = C9GO.this;
            if (!z && c9go.A05) {
                c9go.A00.markerEnd(424097382, (short) 3);
                return;
            }
            c9go.A00.markerEnd(424097382, (short) 2);
            if (str != null) {
                for (Integer num : AnonymousClass006.A00(7)) {
                    switch (num.intValue()) {
                        case 1:
                            str3 = "STORIES_TRAY_REFRESH";
                            break;
                        case 2:
                            str3 = "FEED_TIMELINE_REFRESH";
                            break;
                        case 3:
                            str3 = "ON_STORIES_LAUNCHING";
                            break;
                        case 4:
                            str3 = "STORIES_TRAY_SCROLL_STATE_CHANGE";
                            break;
                        case 5:
                            str3 = "STORIES_TRAY_CLIENT_SIDE_RESORT";
                            break;
                        case 6:
                            str3 = "SCREEN_TRAY_TIME_THRESHOLD_MET";
                            break;
                        default:
                            str3 = "SURFACE_FETCH";
                            break;
                    }
                    if (str3.equalsIgnoreCase(str)) {
                        C9GO.A04(new KtCSuperShape0S1210000_I2(d, null, null, 5, false), c9go, num, str2);
                    }
                }
            }
            num = null;
            C9GO.A04(new KtCSuperShape0S1210000_I2(d, null, null, 5, false), c9go, num, str2);
        }
    };
    public C01R A00 = C01R.A0p;

    @Override // p000X.InterfaceC34673HrZ
    public final void CAO(long j, int i) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAP(long j) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFG(Integer num, int i, long j, boolean z) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_feed_timeline";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A08 = false;
        this.A0F.A0B(this);
        A0j.removeCallbacks(this.A0E);
        GKD gkd = this.A01;
        AbstractC28561EsK abstractC28561EsK = this.A0c;
        RecyclerView recyclerView = gkd.A02;
        if (recyclerView != null) {
            recyclerView.A12(abstractC28561EsK);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A08 = true;
        this.A0F.A0A(this);
        GKD gkd = this.A01;
        AbstractC28561EsK abstractC28561EsK = this.A0c;
        RecyclerView recyclerView = gkd.A02;
        if (recyclerView != null) {
            recyclerView.A11(abstractC28561EsK);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        if (r7.A0b() != false) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private IHK A02() {
        boolean z;
        C158788xo c158788xo;
        Double d;
        if (!this.A0h) {
            return null;
        }
        C19711AlK.A00();
        UserSession userSession = this.A0G;
        List A0O = ReelStore.A02(userSession).A0O(false);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A0O.iterator();
        int i = 0;
        while (it.hasNext()) {
            Reel A0O2 = C150658fD.A0O(it);
            boolean A0d = A0O2.A0d();
            if (!A0O2.A0c()) {
                z = false;
            }
            z = true;
            if (!A0d && !z && (c158788xo = A0O2.A0M) != null && (d = c158788xo.A01) != null) {
                A0w.add(d);
                i++;
                if (i >= 4) {
                    break;
                }
            }
        }
        int i2 = 0;
        for (int i3 = 0; i3 < A0O.size(); i3++) {
            if (!((Reel) A0O.get(i3)).A0d() && !((Reel) A0O.get(i3)).A0t(userSession)) {
                i2++;
            }
        }
        return new IHK(A00(this.A06), A01(A0w, 0), A01(A0w, 1), A01(A0w, 2), A01(A0w, 3), i2);
    }

    public static void A03(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C9GO c9go, EnumC29757FeB enumC29757FeB, Integer num, String str, int i) {
        String A00;
        if (c9go.A08 && c9go.A03 != null) {
            C28543Ert c28543Ert = c9go.A02;
            ArrayList A0w = C25920wp.A0w();
            for (C31483GJf c31483GJf : c28543Ert.A0D) {
                Reel reel = c31483GJf.A03;
                if (!reel.A0Z()) {
                    A0w.add(reel);
                }
            }
            C155968ph A002 = C180149y3.A00(A0w, C25950ws.A0w(c9go.A0F.A0A), i);
            C20750BHv c20750BHv = c9go.A03;
            if (num == null) {
                A00 = null;
            } else {
                A00 = C24428CuG.A00(num);
            }
            double A003 = c9go.A00(c9go.A0B);
            HashSet A0o = C25960wt.A0o();
            for (InterfaceC22084BqJ interfaceC22084BqJ : c20750BHv.A0U.A05()) {
                A0o.add(c20750BHv.A0O.Anc(interfaceC22084BqJ.AwI()));
            }
            Iterator A0k = C25930wq.A0k(c20750BHv.A0X);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                EnumC170439fA enumC170439fA = EnumC170439fA.SEEN;
                EnumC170439fA enumC170439fA2 = ((AbstractC20739BHg) ((InterfaceC22083BqI) A0q.getValue())).A03;
                if (enumC170439fA != enumC170439fA2 && EnumC170439fA.INSERTED_SUCCESSFULLY != enumC170439fA2 && !A0o.contains(A0q.getKey()) && ((AbstractC20739BHg) ((InterfaceC22083BqI) A0q.getValue())).A03 == EnumC170439fA.IN_AD_POOL) {
                    A0k.remove();
                }
            }
            C20750BHv.A05(c20750BHv, true);
            c20750BHv.A0P.Bfp(ktCSuperShape0S1210000_I2, A002, enumC29757FeB, A00, str, A003, false);
        }
    }

    public static void A04(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C9GO c9go, Integer num, String str) {
        Handler handler = A0j;
        RunnableC33785HYy runnableC33785HYy = c9go.A0E;
        handler.removeCallbacks(runnableC33785HYy);
        if (!c9go.A0f) {
            runnableC33785HYy.A01 = num;
            runnableC33785HYy.A02 = str;
            runnableC33785HYy.A00 = ktCSuperShape0S1210000_I2;
            handler.postDelayed(runnableC33785HYy, c9go.A0X);
            return;
        }
        runnableC33785HYy.A00(ktCSuperShape0S1210000_I2, num, str);
    }

    public static void A05(C9GO c9go, Integer num, String str) {
        C37555JgB c37555JgB;
        InterfaceC39698Koi interfaceC39698Koi;
        if (c9go.A0U) {
            boolean z = c9go.A0N;
            if (!z || Double.compare(c9go.A00(c9go.A0B), c9go.A0H.doubleValue()) >= 0) {
                if (!c9go.A0K || (!C38580KEr.A00().A06())) {
                    if (c9go.A0L) {
                        long A00 = C30012Fj2.A00().A00(C70223hy.A00());
                        if (A00 == -1 || A00 >= c9go.A0A) {
                            return;
                        }
                    }
                    if (!z && (c37555JgB = c9go.A07) != null) {
                        if (!c9go.A0g) {
                            C01R c01r = c9go.A00;
                            c01r.markerStart(424097382);
                            IHK A02 = c9go.A02();
                            c01r.markerPoint(424097382, "immediate_signals_extracted");
                            if (!c9go.A0i) {
                                interfaceC39698Koi = c9go.A0b;
                            } else {
                                interfaceC39698Koi = null;
                            }
                            c37555JgB.A02(c9go.A0D.getApplicationContext(), c01r, interfaceC39698Koi, A02, null, null, c9go.A0F.A09, C24428CuG.A00(num), str);
                            return;
                        }
                        A04(new KtCSuperShape0S1210000_I2(null, c9go.A02(), c9go.A0F.A09, 5, true), c9go, num, str);
                        return;
                    }
                    A04(null, c9go, num, str);
                }
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C4u2 c4u2;
        if (this.A0e) {
            UserSession userSession = this.A0G;
            InterfaceC19580l7 interfaceC19580l7 = this.A0Z;
            C25920wp.A1R(userSession, interfaceC19580l7);
            C19370Afh c19370Afh = new C19370Afh(interfaceC19580l7, userSession, null, null, null);
            Context context = this.A0D;
            if (C70763jC.A0E(C0TD.A05, userSession, 36319854067717601L)) {
                c4u2 = this;
            } else {
                c4u2 = this.A0a;
            }
            this.A03 = C19704AlD.A04(context, this.A0Y, c4u2, EnumC171199gQ.A1D, userSession, new IDxDListenerShape838S0100000_3_I2(this, 0), c19370Afh.A04);
            C37555JgB c37555JgB = this.A07;
            if (c37555JgB != null && this.A0i) {
                InterfaceC39698Koi interfaceC39698Koi = this.A0b;
                C0OR.A0B(interfaceC39698Koi, 0);
                c37555JgB.A00 = C91554uV.A11(interfaceC39698Koi);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if (r5 == false) goto L19;
     */
    @Override // p000X.InterfaceC34673HrZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CFA(boolean z, boolean z2) {
        boolean z3;
        boolean z4 = true;
        if (this.A0d) {
            z3 = true;
        }
        z3 = false;
        if (!this.A0P || (!this.A04 && !this.A0F.A0E)) {
            z4 = false;
        }
        if (z3 && !z4) {
            A05(this, AnonymousClass006.A0j, null);
        }
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFH(GV0 gv0, String str, int i, long j, boolean z, boolean z2) {
        String A00;
        if (!this.A0P || !this.A04) {
            if (i != -1) {
                UserSession userSession = this.A0G;
                if (i != 2) {
                    if (!C70763jC.A0E(C0TD.A05, C127397Bf.A00(userSession).A01, 36323002279075433L)) {
                        return;
                    }
                }
            }
            Integer num = AnonymousClass006.A01;
            Integer num2 = gv0.A07;
            if (num2 == null) {
                A00 = null;
            } else {
                A00 = C30254Fn6.A00(num2);
            }
            A05(this, num, A00);
        }
    }

    @Override // p000X.InterfaceC34349Hm4
    public final void CIo() {
        if (!this.A0P || !this.A04) {
            A05(this, AnonymousClass006.A0u, null);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C20750BHv c20750BHv = this.A03;
        if (c20750BHv != null) {
            c20750BHv.A0A();
            this.A03 = null;
        }
    }

    public C9GO(AnonymousClass069 anonymousClass069, FBF fbf, InterfaceC19580l7 interfaceC19580l7, C4u2 c4u2, UserSession userSession) {
        boolean z;
        this.A0G = userSession;
        this.A0Z = interfaceC19580l7;
        this.A0D = fbf.getContext();
        this.A0a = c4u2;
        this.A0F = C32897GyG.A00(userSession);
        this.A0Y = anonymousClass069;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36310688607895713L);
        this.A0e = A0E;
        if (A0E) {
            this.A0T = C70763jC.A0E(c0td, userSession, 36310688607764639L);
            this.A0U = C70763jC.A0E(c0td, userSession, 36310688608092324L);
            this.A0X = TimeUnit.SECONDS.toMillis(C70763jC.A03(c0td, userSession, 36592163584999550L));
            this.A0V = C70763jC.A0E(c0td, userSession, 36310688607568030L);
            this.A0S = C70763jC.A0E(c0td, userSession, 36310688607830176L);
            this.A0N = C70763jC.A0E(c0td, userSession, 36310688609206450L);
            this.A0H = C70763jC.A06(c0td, userSession, 37155113539403783L);
            this.A0K = C70763jC.A0E(c0td, userSession, 36310688612876504L);
            this.A0L = C70763jC.A0E(c0td, userSession, 36310688612942041L);
            this.A0A = C70763jC.A03(c0td, userSession, 36592163589718159L);
            this.A0B = C70763jC.A03(c0td, userSession, 36592163588472972L);
            this.A0P = C70763jC.A0E(c0td, userSession, 36310688609468597L);
            this.A0O = C70763jC.A0E(c0td, userSession, 36310688609730743L);
            this.A0C = C70763jC.A03(c0td, userSession, 36592163586506883L);
            this.A0J = C70763jC.A0E(c0td, userSession, 36310688609861816L);
            this.A0I = AnonymousClass000.A00(869);
            this.A09 = C150628fA.A04(c0td, userSession, 36592163584409725L);
            this.A0W = C70763jC.A0E(c0td, userSession, 36323530560118668L);
            this.A0Q = C70763jC.A0E(c0td, userSession, 36328383872772490L);
            this.A0d = C70763jC.A0E(c0td, userSession, 36310688610517182L);
            this.A0M = C70763jC.A0E(c0td, userSession, 36310688610582719L);
            this.A0f = C70763jC.A0E(c0td, userSession, 36310688610648256L);
            this.A06 = C70763jC.A03(c0td, userSession, 36605692731986379L);
            this.A07 = C179969xl.A00(userSession);
            this.A0R = C70763jC.A0E(c0td, userSession, 36310688612286674L);
            this.A05 = C70763jC.A0E(c0td, userSession, 2342167226969563498L);
            this.A0i = C70763jC.A0E(c0td, userSession, 36324217756983669L);
            this.A0h = C70763jC.A0E(c0td, userSession, 36324217757180280L);
            z = C70763jC.A0E(c0td, userSession, 36324217757442428L);
        } else {
            this.A03 = null;
            z = false;
            this.A0H = Double.valueOf(0.0d);
            this.A0I = "";
            this.A0A = 1000L;
        }
        this.A0g = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
        if (r7.A0b() != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private double A00(long j) {
        boolean z;
        C158788xo c158788xo;
        Double d;
        C19711AlK.A00();
        Iterator it = ReelStore.A02(this.A0G).A0O(false).iterator();
        double d2 = 1.0d;
        int i = 0;
        while (i < j && it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            boolean A0d = A0O.A0d();
            if (!A0O.A0c()) {
                z = false;
            }
            z = true;
            if (!A0d && !z && (c158788xo = A0O.A0M) != null && (d = c158788xo.A01) != null) {
                d2 *= 1.0d - d.doubleValue();
                i++;
            }
        }
        if (Double.compare(d2, 1.0d) == 0) {
            return 1.0d;
        }
        return 1.0d - d2;
    }

    public static double A01(List list, int i) {
        if (i < list.size()) {
            return C91544uU.A00(list.get(i));
        }
        return -1.0d;
    }
}

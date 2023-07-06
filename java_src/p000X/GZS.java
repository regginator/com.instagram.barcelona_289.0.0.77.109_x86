package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.redex.IDxObjectShape129S0200000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
/* renamed from: X.GZS */
/* loaded from: classes6.dex */
public final class GZS {
    public long A01;
    public long A02;
    public GUv A03;
    public GUv A04;
    public FQA A05;
    public C31073G1l A06;
    public C29089FGh A07;
    public GZ9 A08;
    public long A0A;
    public C19673Aki A0B;
    public final Context A0C;
    public final C17950iI A0E;
    public final C18817AQz A0F;
    public final H7T A0G;
    public final G56 A0H;
    public final GFV A0I;
    public final GYV A0J;
    public final G5A A0K;
    public final H7V A0L;
    public final UserSession A0M;
    public final InterfaceC22082BqH A0N;
    public final InterfaceC22085BqK A0O;
    public final AnonymousClass069 A0Q;
    public final C18527AFm A0R;
    public final Handler A0D = C25920wp.A0F();
    public final Object A0P = C91574uX.A0g();
    public final AtomicBoolean A0S = new AtomicBoolean(false);
    public int A00 = 0;
    public boolean A09 = false;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:79:0x01c6
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final void A05(p000X.C29089FGh r24) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.GZS.A05(X.FGh):void");
    }

    public static C19673Aki A00(GZS gzs) {
        C19673Aki c19673Aki;
        synchronized (gzs.A0P) {
            c19673Aki = gzs.A0B;
            if (c19673Aki == null) {
                c19673Aki = new C19673Aki(gzs.A0C, gzs.A0Q, gzs.A0M);
                gzs.A0B = c19673Aki;
            }
        }
        return c19673Aki;
    }

    public static boolean A01(FN9 fn9, GZS gzs) {
        if (C70763jC.A0E(C0TD.A05, gzs.A0M, 2342154642714919594L) && C31926GdX.A06(fn9.A00()) && !gzs.A0S.getAndSet(true)) {
            return true;
        }
        return false;
    }

    public final Long A02() {
        Long l;
        synchronized (this.A0P) {
            C31073G1l c31073G1l = this.A06;
            if (c31073G1l != null) {
                long j = c31073G1l.A01;
                if (j > 0) {
                    l = Long.valueOf(j);
                }
            }
            l = null;
        }
        return l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0207, code lost:
        if (r8 >= java.util.concurrent.TimeUnit.SECONDS.toMillis(p000X.C70763jC.A01(r3, r2, 36605301889438107L))) goto L163;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(final FN9 fn9, final EnumC29759FeD enumC29759FeD, List list, long j) {
        final long j2;
        final long j3;
        final long j4;
        long j5;
        long j6;
        String str;
        String str2;
        fn9.mResponseTimestamp = j;
        if (list != null && !list.isEmpty()) {
            fn9.A00().size();
            this.A0F.A00(list);
        }
        UserSession userSession = this.A0M;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36326150490301893L)) {
            C18817AQz c18817AQz = this.A0F;
            List A00 = fn9.A00();
            Map map = c18817AQz.A03;
            map.clear();
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                B7P A0F = C150628fA.A0F(A0L);
                if (A0F != null && A0L.A0P == EnumC29774FeX.A0S && !A0F.BYz()) {
                    String str3 = A0L.A0j;
                    C0OR.A06(str3);
                    map.put(str3, A0L);
                }
            }
        }
        if (!fn9.A0I) {
            boolean A0E = C70763jC.A0E(c0td, userSession, 36328023095519488L);
            final boolean z = !A0E;
            final boolean A0E2 = C70763jC.A0E(c0td, userSession, 36328023095585025L);
            final boolean A0E3 = C70763jC.A0E(c0td, userSession, 36328023095650562L);
            if (A0E && A0E3) {
                long A002 = C30012Fj2.A00().A00(C70223hy.A00());
                if (A002 != -1 && A002 < 1000) {
                    return;
                }
            }
            long elapsedRealtime = 400 - (SystemClock.elapsedRealtime() - this.A0A);
            if (GMQ.A00(userSession)) {
                Context context = this.A0C;
                C25920wp.A1P(context, 0, enumC29759FeD);
                long A02 = C25990ww.A02(j);
                if (enumC29759FeD == EnumC29759FeD.LOCAL) {
                    String A0C = C70763jC.A0C(c0td, userSession, 36886776867193275L);
                    int hashCode = A0C.hashCode();
                    if (hashCode != -2119608402) {
                        if (hashCode != -680525651 && hashCode == 2007348558 && A0C.equals("UNSEEN_SERVER")) {
                            Boolean bool = fn9.A0A;
                            if (bool != null && bool.booleanValue()) {
                                Iterator it2 = fn9.A00().iterator();
                                while (it2.hasNext()) {
                                    C31926GdX A0L2 = C150658fD.A0L(it2);
                                    if (C19561Ais.A00(A0L2) && C150628fA.A0F(A0L2) != null) {
                                        C3a7 A003 = C136577on.A00(context, userSession);
                                        B7P A0F2 = C150628fA.A0F(A0L2);
                                        if (A0F2 != null) {
                                            str2 = A0F2.A0f.A4Y;
                                        } else {
                                            str2 = null;
                                        }
                                        if (!A003.A03(str2)) {
                                            j5 = 36605301889241497L;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (A0C.equals("UNSEEN_AD")) {
                        Iterator it3 = fn9.A00().iterator();
                        while (it3.hasNext()) {
                            C31926GdX A0L3 = C150658fD.A0L(it3);
                            if (C19561Ais.A00(A0L3) && C150628fA.A0F(A0L3) != null) {
                                C3a7 A004 = C136577on.A00(context, userSession);
                                B7P A0F3 = C150628fA.A0F(A0L3);
                                if (A0F3 != null) {
                                    str = A0F3.A0f.A4Y;
                                } else {
                                    str = null;
                                }
                                if (!A004.A03(str)) {
                                    j5 = 36605301889241497L;
                                    break;
                                }
                            }
                        }
                    }
                }
                j5 = 36605301889307034L;
                elapsedRealtime = C70763jC.A03(c0td, userSession, j5);
                String A0C2 = C70763jC.A0C(c0td, userSession, 36886776867062202L);
                long currentTimeMillis = System.currentTimeMillis();
                if (C0M8.A04 == null) {
                    j4 = 0;
                } else {
                    j4 = C0M8.A04.A01.A00();
                }
                if (C31854Gbs.A02.equals("COLD")) {
                    j4 = C28355Emq.A04() - C31854Gbs.A07;
                }
                j3 = currentTimeMillis - this.A02;
                C32924Gyj.A00(userSession);
                j2 = currentTimeMillis - Math.max(0L, this.A01);
                if (A0C2.equals("anchor_app_start")) {
                    if (j4 > 0) {
                        j6 = elapsedRealtime - j4;
                        elapsedRealtime = Math.max(0L, j6);
                    } else {
                        elapsedRealtime = j4;
                    }
                } else if (A0C2.equals("anchor_shimmer_start")) {
                    if (j3 > 0) {
                        j6 = elapsedRealtime - j3;
                        elapsedRealtime = Math.max(0L, j6);
                    }
                } else if (A0C2.equals("anchor_feed_request_start") && j2 > 0) {
                    j6 = elapsedRealtime - j2;
                    elapsedRealtime = Math.max(0L, j6);
                }
            } else {
                j2 = 0;
                j3 = 0;
                j4 = 0;
            }
            Runnable runnable = new Runnable() { // from class: X.HYn
                @Override // java.lang.Runnable
                public final void run() {
                    GZS gzs = this;
                    FN9 fn92 = fn9;
                    boolean z2 = z;
                    boolean z3 = A0E3;
                    EnumC29759FeD enumC29759FeD2 = enumC29759FeD;
                    UserSession userSession2 = gzs.A0M;
                    C32924Gyj A005 = C32924Gyj.A00(userSession2);
                    boolean z4 = false;
                    z4 = (A005.A00.booleanValue() || A005.A01.booleanValue()) ? true : true;
                    A005.A00 = false;
                    A005.A01 = false;
                    if (z4) {
                        if (gzs.A09) {
                            if (gzs.A03 != null) {
                                C31732GWf.A00(userSession2).A0A(gzs.A03, "Prevent DeadLock on mLock");
                                return;
                            }
                            return;
                        }
                        ARA ara = GZS.A00(gzs).A02;
                        ara.A00(AnonymousClass006.A0C);
                        ara.A06 = ((F7U) fn92).A05;
                    }
                    if (z2 && z3 && C30012Fj2.A00().A00(C70223hy.A00()) < 1000) {
                        return;
                    }
                    synchronized (gzs.A0P) {
                        if (gzs.A07 != null) {
                            if (gzs.A03 == null) {
                                String BAt = gzs.A0O.BAt();
                                C0OR.A0B(BAt, 0);
                                gzs.A03 = new GUv(AnonymousClass006.A01, BAt, null);
                            }
                            C31732GWf.A00(userSession2).A0E(gzs.A03, enumC29759FeD2.name(), "feed_repository");
                            if (gzs.A07.A02(gzs.A03, fn92, enumC29759FeD2, -1, true) == AnonymousClass006.A00) {
                                gzs.A06 = new C31073G1l(-1L);
                                C19673Aki A006 = GZS.A00(gzs);
                                String str4 = ((F7U) fn92).A02;
                                ARA ara2 = A006.A02;
                                if (ara2.A05 == null) {
                                    ara2.A05 = str4;
                                    ara2.A06 = C25930wq.A1Y(str4);
                                }
                                if (GZS.A01(fn92, gzs)) {
                                    gzs.A0G.A01();
                                }
                            }
                        }
                        gzs.A03 = null;
                    }
                }
            };
            if (elapsedRealtime <= 0) {
                this.A0D.post(runnable);
                return;
            }
            Iterator it4 = fn9.A00().iterator();
            final Boolean bool2 = null;
            final Boolean bool3 = null;
            while (it4.hasNext()) {
                C31926GdX A0L4 = C150658fD.A0L(it4);
                if (bool2 == null && C19561Ais.A00(A0L4)) {
                    if (C150628fA.A0F(A0L4) != null) {
                        bool2 = C25990ww.A0Y(C136577on.A00(this.A0C, userSession).A03(C150628fA.A0F(A0L4).A0f.A4Y));
                    }
                } else if (bool3 == null && C19561Ais.A03(A0L4) && C150628fA.A0F(A0L4) != null) {
                    bool3 = C25990ww.A0Y(C136577on.A00(this.A0C, userSession).A03(C150628fA.A0F(A0L4).A0f.A4Y));
                }
            }
            Handler handler = this.A0D;
            handler.post(new Runnable() { // from class: X.HYs
                @Override // java.lang.Runnable
                public final void run() {
                    GZS gzs = this;
                    EnumC29759FeD enumC29759FeD2 = enumC29759FeD;
                    long j7 = j3;
                    long j8 = j2;
                    long j9 = j4;
                    Boolean bool4 = bool2;
                    Boolean bool5 = bool3;
                    FN9 fn92 = fn9;
                    C29089FGh c29089FGh = gzs.A07;
                    if (c29089FGh != null) {
                        if ((enumC29759FeD2 == EnumC29759FeD.CACHED || enumC29759FeD2 == EnumC29759FeD.LOCAL) && c29089FGh.A08 == null) {
                            c29089FGh.A0M = true;
                        }
                        Boolean bool6 = fn92.A0A;
                        C01R c01r = c29089FGh.A07.A01;
                        c01r.markerStart(974462634);
                        c01r.markerAnnotate(974462634, "TIME_SINCE_SHIMMER", j7);
                        c01r.markerAnnotate(974462634, "TIME_SINCE_FEED_REQUEST", j8);
                        c01r.markerAnnotate(974462634, "TIME_SINCE_START_UP", j9);
                        if (bool4 != null) {
                            c01r.markerAnnotate(974462634, "TOP_AD_UNSEEN", bool4.booleanValue());
                        }
                        if (bool5 != null) {
                            c01r.markerAnnotate(974462634, "TOP_ORGANIC_UNSEEN", bool5.booleanValue());
                        }
                        if (bool6 != null) {
                            c01r.markerAnnotate(974462634, "TOP_ORGANIC_CHANGED_BY_RANK_AND_MERGE", bool6.booleanValue());
                        }
                    }
                }
            });
            handler.postDelayed(runnable, elapsedRealtime);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
        if (A09() != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(Integer num, String str, Map map) {
        Integer num2;
        String str2;
        String BAt;
        C18817AQz c18817AQz;
        boolean z;
        Map map2 = map;
        String str3 = str;
        G56 g56 = this.A0H;
        Integer num3 = A00(this).A02.A01;
        Integer num4 = AnonymousClass006.A0u;
        if (num != num4 && C26582DuM.A0H) {
            C26582DuM.A0H = false;
            num2 = AnonymousClass006.A00;
        } else {
            Long l = g56.A01;
            long j = g56.A00;
            if ((GMO.A01(num) && l != null && C150678fF.A06(l) <= j) || num3 == AnonymousClass006.A00) {
                num2 = AnonymousClass006.A0C;
            } else {
                num2 = AnonymousClass006.A01;
            }
        }
        int intValue = num2.intValue();
        if (intValue != 0) {
            if (intValue == 2) {
                if (num != num4) {
                    if (C70763jC.A0E(C0TD.A05, this.A0M, 36326150490105282L)) {
                    }
                }
                synchronized (this.A0P) {
                    C29089FGh c29089FGh = this.A07;
                    if (c29089FGh != null) {
                        c29089FGh.A05(EnumC29759FeD.LOCAL);
                    }
                }
                return;
            }
            boolean A1Z = C26000wx.A1Z(num, num4);
            C17950iI c17950iI = this.A0E;
            C16590et c16590et = new C16590et(c17950iI);
            C19673Aki A00 = A00(this);
            if (!A1Z) {
                if (C70763jC.A0E(C0TD.A05, this.A0M, 36322684451167695L)) {
                    ArrayList A0w = C25920wp.A0w();
                    for (C16650ez c16650ez : c17950iI.A00.A04()) {
                        if (c16650ez.A05) {
                            A0w.add(c16650ez.A03);
                        }
                    }
                    str2 = C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w);
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (str == null) {
                        str3 = A00.A02.A05;
                    }
                    if (map == null) {
                        map2 = C25920wp.A0z();
                    }
                    Context context = this.A0C;
                    GZ9 gz9 = this.A08;
                    UserSession userSession = this.A0M;
                    InterfaceC34766Ht9 A01 = C31788GZg.A01(userSession, A1Z);
                    if (A1Z) {
                        BAt = C25920wp.A0l();
                        C0OR.A06(BAt);
                    } else {
                        BAt = this.A0O.BAt();
                    }
                    c18817AQz = this.A0F;
                    synchronized (c18817AQz.A02) {
                        z = !c18817AQz.A05.isEmpty();
                    }
                    GUv A012 = C31852Gbo.A01(context, A01, c16590et, C24429CuH.A00(userSession, num, str3, null, z), userSession, gz9, num, str3, BAt, this.A0I.A00(), str2, map2, this.A0N.ALj("feed/timeline/"), C70763jC.A0E(C0TD.A05, userSession, 36317397346487909L));
                    this.A04 = A012;
                    if (A1Z) {
                        this.A01 = System.currentTimeMillis();
                    }
                    C32942GzD c32942GzD = A012.A01;
                    if (c32942GzD != null) {
                        A00.A07(c32942GzD, new C33054H3m(A00, A012, this, str3, true));
                        return;
                    } else {
                        A00.A06(A012.A00, new C33054H3m(A00, A012, this, str3, false));
                        return;
                    }
                }
            }
            str2 = null;
            if (A1Z) {
                str3 = null;
                if (map == null) {
                }
                Context context2 = this.A0C;
                GZ9 gz92 = this.A08;
                UserSession userSession2 = this.A0M;
                InterfaceC34766Ht9 A013 = C31788GZg.A01(userSession2, A1Z);
                if (A1Z) {
                }
                c18817AQz = this.A0F;
                synchronized (c18817AQz.A02) {
                }
            }
            if (str == null) {
            }
            if (map == null) {
            }
            Context context22 = this.A0C;
            GZ9 gz922 = this.A08;
            UserSession userSession22 = this.A0M;
            InterfaceC34766Ht9 A0132 = C31788GZg.A01(userSession22, A1Z);
            if (A1Z) {
            }
            c18817AQz = this.A0F;
            synchronized (c18817AQz.A02) {
            }
        }
    }

    public final void A08(List list) {
        UserSession userSession = this.A0M;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 2342154642714067624L)) {
            C18817AQz c18817AQz = this.A0F;
            c18817AQz.A00(list);
            C18527AFm c18527AFm = this.A0R;
            C18446ACi c18446ACi = new C18446ACi(Integer.MAX_VALUE, C70763jC.A01(c0td, userSession, 36593108477150010L));
            int A01 = C70763jC.A01(c0td, userSession, 36593108477018937L);
            BAG bag = new BAG(c18527AFm);
            List emptyList = Collections.emptyList();
            C0OR.A0B(emptyList, 1);
            c18817AQz.A01.AKr(new C163569Jk(null, c18817AQz, c18446ACi, bag, emptyList, A01));
        }
    }

    public final boolean A09() {
        GUv gUv = this.A04;
        if (gUv != null && gUv.A02 == AnonymousClass006.A0u) {
            A00(this).A02.A00(AnonymousClass006.A0N);
            GUv gUv2 = this.A04;
            C32942GzD c32942GzD = gUv2.A01;
            if (c32942GzD != null) {
                c32942GzD.A08 = true;
            } else {
                C32944GzF c32944GzF = gUv2.A00;
                if (c32944GzF != null) {
                    c32944GzF.A03 = true;
                }
            }
            this.A04 = null;
            return true;
        }
        return false;
    }

    public GZS(Context context, AnonymousClass069 anonymousClass069, C4u2 c4u2, C9GO c9go, FQA fqa, GFV gfv, C164639Nz c164639Nz, C164629Ny c164629Ny, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, InterfaceC22085BqK interfaceC22085BqK) {
        Context applicationContext = context.getApplicationContext();
        this.A0C = applicationContext;
        this.A08 = new GZ9(applicationContext);
        this.A0M = userSession;
        this.A0Q = anonymousClass069;
        C0OR.A0B(userSession, 0);
        this.A0G = (H7T) userSession.A01(H7T.class, new KtLambdaShape84S0100000_I2_64(userSession, 44));
        this.A0K = new G5A(applicationContext, anonymousClass069, userSession);
        C3a7 A00 = C136577on.A00(context, userSession);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C19996AtQ(userSession));
        A0w.add(new C19994AtN(A00));
        this.A0F = new C18817AQz(A0w);
        this.A0R = new C18527AFm(userSession, interfaceC22085BqK);
        this.A0H = new G56(userSession);
        this.A0L = new H7V(context, anonymousClass069, c4u2, c9go, c164639Nz, c164629Ny, userSession, true);
        this.A0E = C16560eq.A00(userSession);
        this.A0O = interfaceC22085BqK;
        this.A0I = gfv;
        this.A0N = interfaceC22082BqH;
        this.A05 = fqa;
        this.A0J = (GYV) userSession.A01(GYV.class, new IDxObjectShape129S0200000_4_I2(6, applicationContext, userSession));
    }

    public final void A04(FN9 fn9, boolean z, boolean z2) {
        Long l;
        long currentTimeMillis = System.currentTimeMillis();
        if (z) {
            this.A06 = new C31073G1l(currentTimeMillis);
        } else {
            C31073G1l c31073G1l = this.A06;
            if (c31073G1l != null) {
                c31073G1l.A00 = currentTimeMillis;
            }
        }
        G56 g56 = this.A0H;
        long j = fn9.A00;
        if (z) {
            l = Long.valueOf(currentTimeMillis);
        } else {
            l = null;
        }
        g56.A00 = j;
        if (l != null) {
            g56.A01 = l;
            C16010dg A00 = C16020dh.A00();
            C25930wq.A0s(A00.A00.edit(), "preference_last_feed_hl_request_timestamp", l.longValue());
        }
        if (z2) {
            A00(this).A08(((F7U) fn9).A02);
        }
    }

    public final void A06(InterfaceC34134Hi8 interfaceC34134Hi8) {
        Integer num = A00(this).A02.A01;
        G5A g5a = this.A0K;
        G59 g59 = g5a.A01;
        F6T f6t = g59.A00;
        if ((f6t == null || !f6t.A00) && num != null && num != AnonymousClass006.A00 && !g59.A02) {
            g59.A02 = true;
            C32422GpQ A0P = C25920wp.A0P(g5a.A02);
            A0P.A0P("feed/new_feed_posts_exist/");
            C32944GzF A0T = C25920wp.A0T(A0P, F6T.class, GMS.class);
            A0T.A00 = new FFD(interfaceC34134Hi8, g59);
            g5a.A00.schedule(A0T);
        }
    }
}

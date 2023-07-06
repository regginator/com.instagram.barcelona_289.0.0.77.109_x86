package com.instagram.barcelona.process.main;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Looper;
import android.os.MessageQueue;
import android.view.Choreographer;
import android.view.WindowManager;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.endtoend.EndToEnd;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.redex.IDxProviderShape112S0200000_2_I2;
import com.facebook.redex.IDxProviderShape234S0100000_2_I2;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p000X.AbstractC18480jG;
import p000X.AbstractC69103Zq;
import p000X.AnonymousClass010;
import p000X.C0LJ;
import p000X.C1270279c;
import p000X.C14790bN;
import p000X.C15670cz;
import p000X.C16140dw;
import p000X.C16150dy;
import p000X.C18460jE;
import p000X.C1Y0;
import p000X.C1Y1;
import p000X.C1Y2;
import p000X.C1Y3;
import p000X.C1Y4;
import p000X.C1Y5;
import p000X.C1Y6;
import p000X.C1Y7;
import p000X.C20100m2;
import p000X.C20110m3;
import p000X.C28917F7g;
import p000X.C28918F7h;
import p000X.C28919F7n;
import p000X.C28920F7o;
import p000X.C28921F7p;
import p000X.C28922F7q;
import p000X.C28923F7r;
import p000X.C28924F7s;
import p000X.C28925F7t;
import p000X.C28927F7v;
import p000X.C28928F7w;
import p000X.C28929F7x;
import p000X.C28930F7y;
import p000X.C28931F7z;
import p000X.C29964FiG;
import p000X.C29965FiH;
import p000X.C2K5;
import p000X.C30361Xz;
import p000X.C31800Ga0;
import p000X.C32720Gv2;
import p000X.C35624IgZ;
import p000X.C35625Iga;
import p000X.C35626Igb;
import p000X.C35627Igc;
import p000X.C35628Igd;
import p000X.C35629Ige;
import p000X.C35630Igf;
import p000X.C35631Igg;
import p000X.C35632Igh;
import p000X.C35633Igi;
import p000X.C35634Igj;
import p000X.C35635Igk;
import p000X.C35636Igl;
import p000X.C35637Igm;
import p000X.C35638Ign;
import p000X.C35639Igo;
import p000X.C35640Igp;
import p000X.C35641Igq;
import p000X.C37096JTg;
import p000X.C37686Jj6;
import p000X.C4SG;
import p000X.C5qK;
import p000X.C5qL;
import p000X.C69013Ze;
import p000X.C69523bE;
import p000X.CDN;
import p000X.CDO;
import p000X.F7i;
import p000X.F7j;
import p000X.F7k;
import p000X.F7l;
import p000X.F7m;
/* loaded from: classes.dex */
public class BarcelonaApplicationForMainProcess extends AbstractC18480jG implements AnonymousClass010 {
    public static boolean A01;
    public final Context A00;

    public BarcelonaApplicationForMainProcess(Context context) {
        super(context);
        synchronized (BarcelonaApplicationForMainProcess.class) {
            if (!A01) {
                A01 = true;
            } else {
                throw new IllegalStateException("Multiple instances of the Application object were created.");
            }
        }
        this.A00 = context;
    }

    @Override // p000X.AbstractC18480jG
    public final void A02(Configuration configuration) {
        C69523bE.A00();
        C31800Ga0.A02(this.A00.getApplicationContext(), configuration.uiMode & 48);
    }

    @Override // p000X.AnonymousClass010
    public final Resources Azk() {
        if (AbstractC69103Zq.A01()) {
            return AbstractC69103Zq.A00().A03();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x01db, code lost:
        if (p000X.C15670cz.A05(p000X.C16140dw.A00(36311100924363133L)) == false) goto L8;
     */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.5qJ, X.4SG] */
    @Override // p000X.AbstractC18480jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(String str, long j, long j2, long j3, long j4) {
        final Context context = this.A00;
        C29964FiG.A00(context);
        C29965FiH.A00(context);
        C0LJ.A00(5);
        C1270279c.A00();
        C37686Jj6.A03(context);
        C18460jE.A00 = context;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        long now = awakeTimeSinceBootClock.now();
        C14790bN c14790bN = new C14790bN();
        C35631Igg c35631Igg = new C35631Igg(now);
        final C20100m2 c20100m2 = C20100m2.A00;
        final C20110m3 c20110m3 = C20110m3.A00;
        C4SG c4sg = new C4SG(context, c20100m2, c20110m3) { // from class: X.5qF
            public final Context A00;

            {
                C0OR.A0B(context, 1);
                this.A00 = context;
                synchronized (C75L.class) {
                    C75L.A01 = c20100m2;
                    C75L.A02 = true;
                }
                synchronized (C1253270f.class) {
                    C1253270f.A01 = c20110m3;
                    C1253270f.A02 = true;
                }
                C135967nG c135967nG = C135967nG.A00;
                synchronized (C37751Jl0.class) {
                    C37751Jl0.A01 = c135967nG;
                    C37751Jl0.A03 = true;
                }
            }

            @Override // p000X.C4SG
            public final void A03() {
                Context context2 = this.A00;
                if (C16860fT.A01 == null) {
                    C16860fT.A01 = new C16860fT(context2);
                }
                Ja1.A02 = new Ja1(context2.getApplicationContext());
                C0TD c0td = C0TD.A05;
                String A04 = C70183gH.A04(c0td, 18862667435409531L);
                C7AC[] A012 = C7AC.A01(A04);
                C23930t2[] c23930t2Arr = new C23930t2[0];
                HashMap A0z = C25920wp.A0z();
                synchronized (C0t4.class) {
                    C0t4.A00 = new C0PV(A0z, c23930t2Arr, A012);
                    C25930wq.A0t(context2.getSharedPreferences("com.facebook.secure.switchoff", 0).edit().putString("last_criteria", "").putString("last_custom_config", A04), "last_deeplink_config", "");
                }
                boolean A05 = C70183gH.A05(c0td, 18299717482055476L);
                if (C47N.A01 == null) {
                    C47N c47n = new C47N(A05);
                    C47N.A01 = c47n;
                    C18280ip.A00.A00(c47n);
                }
            }
        };
        C28919F7n c28919F7n = new C28919F7n(context);
        final C28923F7r c28923F7r = new C28923F7r(c28919F7n, this, c14790bN);
        C28924F7s c28924F7s = new C28924F7s(context, c28923F7r, j, j2, j3, j4, now);
        C1Y2 c1y2 = new C1Y2(context, c28923F7r);
        C4SG c4sg2 = new C4SG() { // from class: X.1Xw
        };
        C4SG c4sg3 = new C4SG(context, c28923F7r) { // from class: X.5qH
            public final Context A00;
            public final C28923F7r A01;

            {
                C0OR.A0B(context, 1);
                this.A00 = context;
                this.A01 = c28923F7r;
            }

            @Override // p000X.C4SG
            public final void A03() {
                final AbstractC18180if abstractC18180if = this.A01.A00;
                C0OR.A06(abstractC18180if);
                MessageQueue myQueue = Looper.myQueue();
                C0OR.A06(myQueue);
                Context context2 = this.A00;
                Object obj = new Object() { // from class: X.6NF
                };
                GRS grs = new GRS(context2, new C135957nF(new IDxProviderShape234S0100000_2_I2(context2, 15)));
                Context applicationContext = context2.getApplicationContext();
                C79A.A01 = new C135957nF(new IDxProviderShape112S0200000_2_I2(1, applicationContext, obj));
                C79A.A00 = new C135957nF(new IDxProviderShape234S0100000_2_I2(applicationContext, 4));
                C79A.A02 = grs;
                myQueue.addIdleHandler(new AbstractC128497Ip() { // from class: X.5vw
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super("initPushRegistrar");
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
                        if (p000X.C19736Alk.A03(p000X.C0RD.A02(r1)) == false) goto L10;
                     */
                    @Override // p000X.AbstractC128497Ip
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final boolean onQueueIdle() {
                        boolean z;
                        AbstractC18180if abstractC18180if2 = abstractC18180if;
                        String A04 = C0RD.A04(abstractC18180if2);
                        if (A04 != null) {
                            if (abstractC18180if2.isLoggedIn()) {
                                z = true;
                            }
                            z = false;
                            C70E.A00().BQD(C7CF.A00, A04, z);
                            return false;
                        }
                        return false;
                    }
                });
                H94.A07.put(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, new C29297FQe());
                GZ3.A01().A02(new FQd(C25980wv.A0A(context2)), "newstab");
                C31814GaG.A00.A02(context2);
            }
        };
        boolean A05 = C15670cz.A05(C16140dw.A00(36320850500655398L));
        C28930F7y c28930F7y = new C28930F7y(context, c28923F7r, A05);
        C1Y5 c1y5 = new C1Y5(c28930F7y, A05);
        final ?? r4 = new C4SG(context, c28930F7y) { // from class: X.5qJ
            public final Context A00;
            public final C28930F7y A01;
            public final Context A02;

            {
                C0OR.A0B(context, 1);
                this.A00 = context;
                this.A01 = c28930F7y;
                this.A02 = context;
            }

            @Override // p000X.C4SG
            public final void A03() {
                C16040dj c16040dj = C16530en.A3D;
                boolean A1X = C25920wp.A1X(c16040dj.A00().A2F.A00.invoke());
                boolean A1X2 = C25920wp.A1X(c16040dj.A00().A2H.A00.invoke());
                if (A1X || A1X2) {
                    C81P c81p = C108976Vw.A00;
                    Context context2 = this.A02;
                    c81p.A01 = C91564uW.A0S(context2);
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(1000);
                    c81p.A00 = layoutParams;
                    layoutParams.width = -1;
                    layoutParams.height = -1;
                    layoutParams.type = C81P.A06;
                    layoutParams.format = 1;
                    layoutParams.flags = 16843032;
                    layoutParams.alpha = 0.7f;
                    c81p.A03 = new AnonymousClass504(context2);
                    if (A1X) {
                        C85D c85d = new C85D();
                        C85D.A02 = c85d;
                        c81p.A02 = c85d;
                        c85d.addObserver(c81p);
                    }
                    if (A1X2) {
                        C85E c85e = new C85E();
                        C85E.A02 = c85e;
                        c81p.A04 = c85e;
                        c85e.addObserver(c81p);
                    }
                }
                if (c16040dj.A00().A0T()) {
                    Context context3 = this.A02;
                    C79D.A00 = context3;
                    ((Application) context3).registerActivityLifecycleCallbacks(C79D.A04);
                }
                if (C25920wp.A1X(c16040dj.A00().A2P.A00.invoke())) {
                    C1270679i c1270679i = C1270679i.A08;
                    Context context4 = this.A02;
                    c1270679i.A00 = context4;
                    Application application = (Application) context4;
                    if (application != null) {
                        application.registerActivityLifecycleCallbacks(c1270679i.A05);
                    }
                }
            }
        };
        C28920F7o c28920F7o = new C28920F7o(context, c14790bN);
        C35626Igb c35626Igb = new C35626Igb();
        C28921F7p c28921F7p = new C28921F7p(context, c28923F7r);
        C37096JTg.A01();
        boolean A052 = C15670cz.A05(C16140dw.A00(36324930719130404L));
        C1Y7 c1y7 = new C1Y7(c28923F7r, C37096JTg.A00(context), A052);
        C1Y7 c1y72 = new C1Y7(c28923F7r, C37096JTg.A00(context), !A052);
        C35624IgZ c35624IgZ = new C35624IgZ();
        C16150dy c16150dy = new C16150dy();
        C1Y0 c1y0 = new C1Y0(context);
        C1Y4 c1y4 = new C1Y4(context, c28923F7r);
        C35627Igc c35627Igc = new C35627Igc(context);
        F7m f7m = new F7m(C15670cz.A05(C16140dw.A00(36320880566475148L)));
        C35637Igm c35637Igm = new C35637Igm(context);
        C35638Ign c35638Ign = new C35638Ign();
        C4SG c4sg4 = new C4SG(context, r4, c28923F7r) { // from class: X.5qI
            public final Context A00;
            public final C5qJ A01;
            public final C28923F7r A02;

            {
                C0OR.A0B(context, 1);
                this.A00 = context;
                this.A02 = c28923F7r;
                this.A01 = r4;
            }

            @Override // p000X.C4SG
            public final void A03() {
                C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
                c32720Gv2.A0K("HTTP_SERVICE_INIT_START");
                AbstractC18180if abstractC18180if = this.A02.A00;
                C0OR.A06(abstractC18180if);
                C36367Iy8.A00(this.A00, this.A01, abstractC18180if);
                c32720Gv2.A0K("HTTP_SERVICE_INIT_END");
            }
        };
        F7i f7i = new F7i(context);
        F7j f7j = new F7j(c28923F7r);
        C35632Igh c35632Igh = new C35632Igh(context, c28923F7r);
        CDN cdn = new CDN();
        C4SG c4sg5 = new C4SG() { // from class: X.5qE
            @Override // p000X.C4SG
            public final void A03() {
                DJ4 dj4 = C26582DuM.A0I;
                E85 e85 = new E85();
                List<C8YV> list = C26582DuM.A0J;
                list.add(e85);
                list.add(new E84());
                synchronized (dj4) {
                    if (!C26582DuM.A0G) {
                        for (C8YV c8yv : list) {
                            c8yv.CaS();
                        }
                        C3YN.A00.add(new InterfaceC89914rP() { // from class: X.7ru
                            @Override // p000X.InterfaceC89914rP
                            public final boolean BRJ(Context context2, UserSession userSession) {
                                C0OR.A0B(userSession, 1);
                                return !C26582DuM.A0I.A00(context2, userSession).A0U();
                            }

                            @Override // p000X.InterfaceC89914rP
                            public final void BjL(Context context2, C23210rl c23210rl, UserSession userSession) {
                                c23210rl.A09("upload_in_progress", Boolean.valueOf(C26582DuM.A0I.A00(context2, userSession).A0U()));
                            }

                            @Override // p000X.InterfaceC89914rP
                            public final String AOV(Context context2, UserSession userSession, boolean z) {
                                return C25920wp.A0m(context2, z ? 2131838005 : 2131838006);
                            }

                            @Override // p000X.InterfaceC89914rP
                            public final String AOW(Context context2, UserSession userSession, boolean z) {
                                return C25920wp.A0m(context2, 2131829249);
                            }
                        });
                        C26582DuM.A0G = true;
                    }
                }
            }
        };
        C35635Igk c35635Igk = new C35635Igk(context, c28923F7r);
        C35641Igq c35641Igq = new C35641Igq(c28923F7r, c14790bN);
        C28922F7q c28922F7q = new C28922F7q(c28923F7r, j);
        C35639Igo c35639Igo = new C35639Igo(c28923F7r);
        boolean A053 = C15670cz.A05(C16140dw.A00(2342163859714152740L));
        C28929F7x c28929F7x = new C28929F7x(context, r4, c28923F7r, A053);
        C28929F7x c28929F7x2 = new C28929F7x(context, r4, c28923F7r, !A053);
        C4SG c4sg6 = new C4SG() { // from class: X.1Xy
        };
        F7k f7k = new F7k(context);
        C28931F7z c28931F7z = new C28931F7z(context, Choreographer.getInstance(), c28923F7r);
        F7l f7l = new F7l(context);
        C28925F7t c28925F7t = new C28925F7t(context);
        C28927F7v c28927F7v = new C28927F7v(context, c28923F7r, c14790bN);
        C28928F7w c28928F7w = new C28928F7w(context, c28923F7r, c14790bN);
        C28917F7g c28917F7g = new C28917F7g();
        C4SG c4sg7 = new C4SG() { // from class: X.0np
            @Override // p000X.C4SG
            public final void A03() {
            }
        };
        C5qL c5qL = new C5qL(context, c28923F7r);
        C35625Iga c35625Iga = new C35625Iga();
        CDO cdo = new CDO(context);
        C28918F7h c28918F7h = new C28918F7h(context);
        C30361Xz c30361Xz = new C30361Xz(c28923F7r);
        C35630Igf c35630Igf = new C35630Igf(context);
        C1Y1 c1y1 = new C1Y1(context, c28923F7r);
        final boolean z = EndToEnd.isRunningEndToEndTest() ? false : true;
        C4SG c4sg8 = new C4SG(z) { // from class: X.0dd
            public final boolean A00;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
            @Override // p000X.C4SG
            public final void A03() {
                File[] listFiles;
                ?? arrayList;
                Buffer buffer;
                TreeSet treeSet;
                if (this.A00 && C0d3.A0A.get() != null) {
                    synchronized (C0UD.class) {
                        if (C0UD.A01 && (treeSet = C0UD.A00) != null) {
                            Iterator it = treeSet.iterator();
                            while (it.hasNext()) {
                                C0UC c0uc = (C0UC) it.next();
                                C0UD.A00(null, c0uc.A00, c0uc.A01, c0uc.A02);
                            }
                            treeSet.clear();
                        }
                    }
                    C0d3 A00 = C0d3.A00();
                    C13000Uq c13000Uq = C13000Uq.A0A;
                    File file = A00.A01.A04;
                    try {
                        if (file.isDirectory() && file.exists() && (listFiles = file.listFiles()) != null) {
                            if (c13000Uq != null) {
                                arrayList = new ArrayList();
                                for (TraceContext traceContext : c13000Uq.A06()) {
                                    if ((traceContext.A03 & 2) != 0 && (buffer = traceContext.A09) != null) {
                                        String filePath = buffer.getFilePath();
                                        if (filePath != null) {
                                            arrayList.add(filePath);
                                        }
                                        String memoryMappingFilePath = buffer.getMemoryMappingFilePath();
                                        if (memoryMappingFilePath != null) {
                                            arrayList.add(memoryMappingFilePath);
                                        }
                                    }
                                }
                            } else {
                                arrayList = Collections.emptyList();
                            }
                            for (File file2 : listFiles) {
                                if (!arrayList.contains(file2.getCanonicalPath())) {
                                    synchronized (C0VH.A01) {
                                        if (file2.exists()) {
                                            file2.delete();
                                        }
                                    }
                                }
                            }
                        }
                    } catch (IOException e) {
                        C0LJ.A0E("Profilo/MmapProcessing", "Exception during mmap file cleanup", e);
                    }
                }
            }

            {
                this.A00 = z;
            }
        };
        C4SG c4sg9 = new C4SG(context, c28923F7r) { // from class: X.5qG
            public final Context A00;
            public final C28923F7r A01;

            {
                C0OR.A0B(context, 1);
                this.A00 = context;
                this.A01 = c28923F7r;
            }

            @Override // p000X.C4SG
            public final void A03() {
                AbstractC18180if abstractC18180if = this.A01.A00;
                C0OR.A06(abstractC18180if);
                C37139JVd.initialize(this.A00, C0RD.A03(abstractC18180if));
            }
        };
        C35628Igd c35628Igd = new C35628Igd(context);
        C35633Igi c35633Igi = new C35633Igi(context, c28923F7r);
        C35634Igj c35634Igj = new C35634Igj(context, c28923F7r);
        C1Y6 c1y6 = new C1Y6(c28923F7r);
        C35629Ige c35629Ige = new C35629Ige(c28923F7r);
        C35636Igl c35636Igl = new C35636Igl(context, c28923F7r);
        C1Y3 c1y3 = new C1Y3(context, c28923F7r);
        C5qK c5qK = new C5qK(context, c28923F7r, c14790bN);
        C4SG c4sg10 = new C4SG() { // from class: X.1Xx
        };
        C35640Igp c35640Igp = new C35640Igp(c28923F7r);
        long now2 = awakeTimeSinceBootClock.now();
        C4SG[] c4sgArr = new C4SG[64];
        System.arraycopy(new C4SG[]{c16150dy, c35637Igm, f7m, c35628Igd, c35624IgZ, c35631Igg, c28919F7n, c28923F7r, c28930F7y, c35639Igo, c28924F7s, c28920F7o, c35626Igb, c1y0, c1y4, c35633Igi, r4, c4sg4, c28929F7x, c1y2, c5qL, c35640Igp, c1y7, c1y5, c28929F7x2, c35634Igj, f7j}, 0, c4sgArr, 0, 27);
        System.arraycopy(new C4SG[]{c35627Igc, c35638Ign, c1y1, c4sg2, f7l, c1y72, c28925F7t, c35625Iga, c28927F7v, c35632Igh, cdn, c4sg5, c30361Xz, c4sg10, c1y3, c28928F7w, c35641Igq, c28922F7q, c35635Igk, c28918F7h, c4sg6, c4sg3, f7k, c4sg7, c28931F7z, c28921F7p, c4sg}, 0, c4sgArr, 27, 27);
        System.arraycopy(new C4SG[]{c28917F7g, cdo, c1y6, c35630Igf, c4sg8, c4sg9, c35629Ige, c35636Igl, c5qK, f7i}, 0, c4sgArr, 54, 10);
        C2K5.A00(c4sgArr);
        C69013Ze.A00().A01();
        C32720Gv2.A00().A04(now2);
        C32720Gv2.A00().A0C(c16150dy.A02(), c16150dy.A01());
        C32720Gv2.A00().A08(f7m.A02(), f7m.A01());
        C32720Gv2.A00().A06(c35628Igd.A02(), c35628Igd.A01());
        C32720Gv2.A00().A07(c35633Igi.A02(), c35633Igi.A01());
        C32720Gv2.A00().A05(c35624IgZ.A02(), c35624IgZ.A01());
        C32720Gv2.A00().A0E(c35631Igg.A02(), c35631Igg.A01());
        C32720Gv2.A00().A0A(c28919F7n.A02(), c28919F7n.A01());
        C32720Gv2.A00().A0D(c28923F7r.A02(), c28923F7r.A01());
        C32720Gv2.A00().A0B(c28930F7y.A02(), c28930F7y.A01());
        C32720Gv2.A00().A09(c35639Igo.A02(), c35639Igo.A01());
        C32720Gv2.A00().A03();
    }
}

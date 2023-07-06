package p000X;

import android.content.Context;
import android.util.LruCache;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.analytics.ppr.loggingdata.PPRLoggingData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KHG */
/* loaded from: classes7.dex */
public final class KHG implements InterfaceC34246HkE {
    public final /* synthetic */ KHC A00;

    public KHG(KHC khc) {
        this.A00 = khc;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        long j;
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        interfaceC22075BqA.Akw(C91534uT.A0K(), c31818GaL);
        if (BLd == AnonymousClass006.A00) {
            KHC khc = this.A00;
            ImageUrl imageUrl = (ImageUrl) c31818GaL.A02;
            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) c31818GaL.A03;
            C38571KEi c38571KEi = khc.A02;
            if (C38571KEi.A05(c38571KEi, imageUrl)) {
                final C37775Jli A00 = C38571KEi.A00(c38571KEi, imageUrl);
                int height = imageUrl.getHeight();
                int width = imageUrl.getWidth();
                if (A00.A06 == -1) {
                    A00.A06 = A00.A0F.now();
                    A00.A01 = height;
                    A00.A02 = width;
                    A00.A0A = true;
                    boolean z = A00.A0Q;
                    if (z) {
                        if (A00.A0P) {
                            final long A002 = C37775Jli.A00(A00);
                            C37775Jli.A07(A00, new Runnable() { // from class: X.KQT
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C37775Jli.A05(C37775Jli.this, A002);
                                }
                            }, 427135662);
                        } else {
                            C37775Jli.A05(A00, -1L);
                        }
                    }
                    J7I j7i = A00.A0H;
                    if (z && j7i.A00) {
                        final long A003 = C37775Jli.A00(A00);
                        C37775Jli.A07(A00, new Runnable() { // from class: X.KQU
                            @Override // java.lang.Runnable
                            public final void run() {
                                C37775Jli c37775Jli = C37775Jli.this;
                                long j2 = A003;
                                c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "IMAGE_VIEW_ENTER_VIEWPORT", j2, TimeUnit.NANOSECONDS);
                                C37775Jli.A02(c37775Jli, 23399201, j2);
                                C37775Jli.A01(c37775Jli, 23399201);
                            }
                        }, 1492230029);
                    }
                }
                if (C38571KEi.A03 != null && C38571KEi.A00(c38571KEi, imageUrl).A0A) {
                    C38571KEi.A03.onEnterViewport();
                }
            }
            C25920wp.A1Q(imageUrl, interfaceC19580l7.getModuleName());
            InterfaceC39782KqY interfaceC39782KqY = khc.A03;
            if (interfaceC39782KqY != null) {
                interfaceC39782KqY.C2D(imageUrl, interfaceC19580l7.getModuleName());
                return;
            }
            return;
        }
        final Integer num = AnonymousClass006.A0C;
        if (BLd != num) {
            return;
        }
        KHC khc2 = this.A00;
        ImageUrl imageUrl2 = (ImageUrl) c31818GaL.A02;
        final InterfaceC19580l7 interfaceC19580l72 = (InterfaceC19580l7) c31818GaL.A03;
        boolean A1Z = C25920wp.A1Z(imageUrl2, interfaceC19580l72.getModuleName());
        C38571KEi c38571KEi2 = khc2.A02;
        Context context = khc2.A00;
        C115266ip c115266ip = c38571KEi2.A01;
        if (C38571KEi.A03(c115266ip, imageUrl2)) {
            PPRLoggingData A02 = C38571KEi.A02(c115266ip, imageUrl2);
            final C37775Jli A004 = C38571KEi.A00(c38571KEi2, imageUrl2);
            final String str = A02.A02;
            final boolean z2 = A02.A04;
            if (A004.A04 == -1 && A004.A06 != -1) {
                long now = A004.A0F.now() - A004.A06;
                A004.A04 = now;
                if (now >= 250) {
                    A004.A0B = A1Z;
                    UserSession userSession = A004.A0K;
                    if (!C70763jC.A0E(C0TD.A05, userSession, 36324514107236889L)) {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession), "perf_percent_photos_rendered"), 2490);
                        A0I.A0Q("is_grid_view", false);
                        Integer num2 = A004.A07;
                        Integer num3 = AnonymousClass006.A0N;
                        A0I.A0Q("rendered", Boolean.valueOf(C25930wq.A1Z(num2, num3)));
                        A0I.A0Q(C22184Bs2.A00(103), Boolean.valueOf(z2));
                        if (A004.A0M == AnonymousClass006.A01) {
                            A0I.A0T("media_id", str);
                        }
                        String str2 = A004.A08;
                        if (str2 != null) {
                            A0I.A0T("load_source", str2);
                        }
                        ImageUrl imageUrl3 = A004.A0J;
                        String BI6 = imageUrl3.BI6();
                        A0I.A0Q("is_ad", Boolean.valueOf(A004.A0O));
                        if (BI6 != null) {
                            A0I.A0T("trace_token", BI6);
                        }
                        int A005 = GOs.A00(imageUrl3);
                        if (A005 != -1) {
                            ((C09y) A0I).A00.A6L("target_scan", Integer.valueOf(A005));
                        }
                        AtomicInteger atomicInteger = A004.A09;
                        if (atomicInteger != null) {
                            ((C09y) A0I).A00.A6L("scan_number", Integer.valueOf(atomicInteger.get()));
                        }
                        if (A004.A07 != num3) {
                            A0I.A0R("image_attempted_height", Double.valueOf(A004.A01));
                            A0I.A0R("image_attempted_width", Double.valueOf(A004.A02));
                            j = A004.A04;
                        } else {
                            j = A004.A05;
                        }
                        A0I.A0S("load_time_ms", Long.valueOf(j));
                        int i = A004.A03;
                        if (i > 0) {
                            ((C09y) A0I).A00.A6L("image_size_kb", Integer.valueOf(i));
                        }
                        C38580KEr A006 = C38580KEr.A00();
                        double A022 = A006.A02();
                        long A03 = A006.A03();
                        long A04 = A006.A04();
                        if (A022 != -1.0d) {
                            A0I.A0R("estimated_bandwidth", Double.valueOf(A022));
                            A0I.A0S("estimated_bandwidth_totalBytes_b", Long.valueOf(A03));
                            A0I.A0S("estimated_bandwidth_totalTime_ms", Long.valueOf(A04));
                        }
                        A0I.BbJ();
                    }
                }
                boolean z3 = A004.A0Q;
                if (z3) {
                    if (A004.A0P) {
                        final long A007 = C37775Jli.A00(A004);
                        C37775Jli.A07(A004, new Runnable() { // from class: X.KTz
                            @Override // java.lang.Runnable
                            public final void run() {
                                C37775Jli.A06(C37775Jli.this, interfaceC19580l72, str, 23410213, A007, z2);
                            }
                        }, 427135662);
                    } else {
                        C37775Jli.A06(A004, interfaceC19580l72, str, 23410213, -1L, z2);
                    }
                }
                J7I j7i2 = A004.A0H;
                if (z3 && j7i2.A00) {
                    final long A008 = C37775Jli.A00(A004);
                    C37775Jli.A07(A004, new Runnable() { // from class: X.KU0
                        @Override // java.lang.Runnable
                        public final void run() {
                            C37775Jli.A06(C37775Jli.this, interfaceC19580l72, str, 23399201, A008, z2);
                        }
                    }, 1492230029);
                }
                if (A004.A0C > 0) {
                    C17300gs.A00().AKr(new IkJ(context, A004, interfaceC19580l72, z2));
                }
            }
            A004.A09 = null;
            if (C38571KEi.A04) {
                LruCache lruCache = c38571KEi2.A00;
                Iterator A0r = C25980wv.A0r(lruCache.snapshot());
                while (A0r.hasNext()) {
                    C37775Jli c37775Jli = (C37775Jli) lruCache.get(A0r.next());
                    if (c37775Jli != null) {
                        c37775Jli.A0A = A1Z;
                        c37775Jli.A0B = A1Z;
                    }
                }
            }
            if (C38571KEi.A03 != null && C38571KEi.A00(c38571KEi2, imageUrl2).A0B) {
                Integer num4 = C38571KEi.A00(c38571KEi2, imageUrl2).A07;
                Integer num5 = AnonymousClass006.A0N;
                if (num4 == num5) {
                    C38571KEi.A03.onLeaveViewportRendered(imageUrl2);
                } else if (C38571KEi.A00(c38571KEi2, imageUrl2).A07 != num5) {
                    C38571KEi.A03.onLeaveViewportUnrendered(imageUrl2);
                }
                C38571KEi.A00(c38571KEi2, imageUrl2).A0A = false;
                C38571KEi.A00(c38571KEi2, imageUrl2).A0B = false;
            }
        }
        InterfaceC39782KqY interfaceC39782KqY2 = khc2.A03;
        if (interfaceC39782KqY2 == null) {
            return;
        }
        interfaceC39782KqY2.C2F(imageUrl2, interfaceC19580l72.getModuleName());
    }
}

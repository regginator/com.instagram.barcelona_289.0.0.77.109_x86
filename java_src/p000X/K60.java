package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.K60 */
/* loaded from: classes7.dex */
public final class K60 implements InterfaceC39610KnB {
    public final /* synthetic */ C37277JaO A00;
    public final /* synthetic */ C36637J6o A01;

    public K60(C37277JaO c37277JaO, C36637J6o c36637J6o) {
        this.A00 = c37277JaO;
        this.A01 = c36637J6o;
    }

    @Override // p000X.InterfaceC39610KnB
    public final void Brb(C37669Jih c37669Jih) {
        boolean A1Y;
        synchronized (c37669Jih.A03) {
            C37669Jih.A00(c37669Jih);
            A1Y = C25970wu.A1Y(c37669Jih.A00);
        }
        if (A1Y) {
            ArrayList A0w = C25920wp.A0w();
            C37277JaO c37277JaO = this.A00;
            Set set = c37277JaO.A03;
            A0w.add(new JLz(AnonymousClass006.A0N, set));
            for (Ix5 ix5 : c37277JaO.A02) {
                C3FU c3fu = new C3FU(AnonymousClass006.A15, A0w, set, set);
                boolean equals = "AUTO_UNINSTALL".equals(null);
                if (ix5 instanceof IRJ) {
                    JNX jnx = ((IRJ) ix5).A00;
                    C37754Jl5 A00 = jnx.A00("AppModules::UninstallInitialRequestTime");
                    Jju A002 = Jju.A00(A00);
                    Jju A003 = Jju.A00(jnx.A00("AppModules::Uninstall"));
                    Jju A004 = Jju.A00(jnx.A00("AppModules::PrevDownload"));
                    long currentTimeMillis = System.currentTimeMillis();
                    Iterator it = c3fu.A04.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (!A00.A0C(A0h)) {
                            A002.A0A(A0h, currentTimeMillis);
                        }
                        Jju.A03(A003);
                        Map map = A003.A00;
                        A0h.getClass();
                        C91564uW.A1W(A0h, map, true);
                        A004.A08(A0h);
                    }
                    A002.A04();
                    A003.A04();
                    A004.A04();
                } else {
                    IRK irk = (IRK) ix5;
                    QuickPerformanceLogger quickPerformanceLogger = irk.A01;
                    int i = c3fu.A00;
                    quickPerformanceLogger.markerStart(11337743, i);
                    quickPerformanceLogger.markerAnnotate(11337743, i, "downloader", irk.A02.getName());
                    quickPerformanceLogger.markerAnnotate(11337743, i, "use_case", "UNINSTALL");
                    quickPerformanceLogger.markerAnnotate(11337743, i, "auto_uninstalled", equals);
                    Set set2 = c3fu.A04;
                    String[] strArr = new String[set2.size()];
                    long[] jArr = new long[set2.size()];
                    C37754Jl5 A005 = irk.A00.A00("AppModules::LastLoadTimestamp");
                    Iterator it2 = set2.iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        String A0h2 = C25930wq.A0h(it2);
                        strArr[i2] = A0h2;
                        jArr[i2] = A005.A07(A0h2, 0L);
                        i2++;
                    }
                    quickPerformanceLogger.markerAnnotate(11337743, i, AnonymousClass000.A00(818), strArr);
                    quickPerformanceLogger.markerAnnotate(11337743, i, "last_load_times", jArr);
                    quickPerformanceLogger.markerEnd(11337743, i, (short) 2);
                }
            }
        }
        C36637J6o c36637J6o = this.A01;
        c36637J6o.A00.A05(new C36636J6n(A1Y));
    }
}

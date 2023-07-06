package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Gcx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31905Gcx {
    public static final C31905Gcx A00 = new C31905Gcx();
    public static final Map A01 = C25970wu.A0o();
    public static final Map A02 = C25970wu.A0o();
    public static final Map A03 = C25970wu.A0o();

    public static final int A00(String str, int i, int i2) {
        Number A0j;
        C0OR.A0B(str, 2);
        Map map = (Map) A01.get(new KtCSuperShape0S0002000_I2(i, i2, 0));
        if (map != null && (A0j = C91564uW.A0j(str, map)) != null) {
            return A0j.intValue();
        }
        return 0;
    }

    public static final void A01(QuickPerformanceLogger quickPerformanceLogger, String str, String str2, TimeUnit timeUnit, int i, int i2, long j) {
        C91514uR.A1T(str, str2);
        Map map = (Map) A01.get(new KtCSuperShape0S0002000_I2(i, i2, 0));
        if (map != null) {
            C91544uU.A1T(str, map, C22185Bs3.A04(str, map) + 1);
            quickPerformanceLogger.markerPoint(i, i2, str, str2, j, timeUnit);
        }
    }

    public static final void A02(QuickPerformanceLogger quickPerformanceLogger, String str, TimeUnit timeUnit, int i, int i2, long j) {
        C0OR.A0B(str, 3);
        Map map = (Map) A01.get(new KtCSuperShape0S0002000_I2(i, i2, 0));
        if (map != null) {
            C91544uU.A1T(str, map, C22185Bs3.A04(str, map) + 1);
            quickPerformanceLogger.markerPoint(i, i2, str, j, timeUnit);
        }
    }

    public static final void A03(QuickPerformanceLogger quickPerformanceLogger, Map map, TimeUnit timeUnit, int i, int i2, long j) {
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(i, i2, 0);
        Map map2 = A01;
        if (!map2.containsKey(ktCSuperShape0S0002000_I2)) {
            map2.put(ktCSuperShape0S0002000_I2, C25970wu.A0o());
            quickPerformanceLogger.markerStart(i, i2, j, timeUnit);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                quickPerformanceLogger.markerAnnotate(i, i2, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
        }
    }

    public static final void A04(QuickPerformanceLogger quickPerformanceLogger, Map map, TimeUnit timeUnit, int i, int i2, long j, short s) {
        C0OR.A0B(map, 6);
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(i, i2, 0);
        Map map2 = A01;
        if (map2.containsKey(ktCSuperShape0S0002000_I2)) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                quickPerformanceLogger.markerAnnotate(i, i2, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            quickPerformanceLogger.markerEnd(i, i2, s, j, timeUnit);
            map2.remove(ktCSuperShape0S0002000_I2);
        }
    }

    public final void A05(QuickPerformanceLogger quickPerformanceLogger, GSR gsr, TimeUnit timeUnit, int i, int i2, long j) {
        int i3;
        Map map = (Map) A01.get(new KtCSuperShape0S0002000_I2(i, i2, 0));
        if (map != null) {
            InterfaceC12130Pj interfaceC12130Pj = gsr.A06;
            Object value = interfaceC12130Pj.getValue();
            int i4 = 0;
            if (value != null && C150618f9.A1Z(gsr.A04)) {
                Map map2 = A03;
                Number A0j = C91564uW.A0j(value, map2);
                if (A0j != null) {
                    Map map3 = A02;
                    GSR gsr2 = (GSR) map3.get(interfaceC12130Pj.getValue());
                    if ((C150618f9.A1Z(gsr.A03) && gsr2 != null && C150618f9.A1Z(gsr2.A05)) || (C150618f9.A1Z(gsr.A05) && gsr2 != null && C150618f9.A1Z(gsr2.A03))) {
                        map3.remove(value);
                        map2.remove(value);
                        i3 = A0j.intValue();
                    }
                }
                InterfaceC12130Pj interfaceC12130Pj2 = gsr.A02;
                Number A0j2 = C91564uW.A0j(interfaceC12130Pj2.getValue(), map);
                if (A0j2 != null) {
                    i4 = A0j2.intValue();
                }
                i3 = i4 + 1;
                Integer valueOf = Integer.valueOf(i3);
                map.put(interfaceC12130Pj2.getValue(), valueOf);
                A02.put(value, gsr);
                map2.put(value, valueOf);
            } else {
                InterfaceC12130Pj interfaceC12130Pj3 = gsr.A02;
                Number A0j3 = C91564uW.A0j(interfaceC12130Pj3.getValue(), map);
                if (A0j3 != null) {
                    i4 = A0j3.intValue();
                }
                i3 = i4 + 1;
                map.put(interfaceC12130Pj3.getValue(), Integer.valueOf(i3));
            }
            String A0c = C8QA.A0c(gsr.A00, "#", String.valueOf(i3), false);
            C0WI c0wi = new C0WI();
            Iterator A0k = C25930wq.A0k(gsr.A01);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                c0wi.A00(C25950ws.A0v(A0q), C25990ww.A0o(A0q), 1);
            }
            quickPerformanceLogger.markerPoint(i, i2, 7, A0c, c0wi, j, timeUnit, 0);
        }
    }
}

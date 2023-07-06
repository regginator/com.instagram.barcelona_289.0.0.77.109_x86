package p000X;

import android.os.SystemClock;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
/* renamed from: X.0MV  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0MV {
    public final C0OO A00;
    public final C13610Ya A01;
    public final C12170Ps A02;
    public volatile boolean A09;
    public volatile boolean A0A;
    public final Map A06 = new HashMap();
    public final Object A03 = new Object();
    public final Map A08 = new HashMap();
    public final Set A07 = new HashSet();
    public final Map A05 = new HashMap();
    public final Map A04 = new HashMap();

    public final void A06(C0OL c0ol, C0N1 c0n1, C0P0 c0p0) {
        A08(c0ol, c0n1, c0p0, c0p0.AsE(), null, 0);
    }

    public static String A00(C0N1 c0n1, C0P1 c0p1, String str, int i) {
        String A02;
        String str2 = c0n1.A00;
        String str3 = "";
        if (i == 0) {
            A02 = "";
        } else {
            A02 = C073900b.A02(i, "_");
        }
        if (c0p1.A01) {
            str3 = "suppl_";
        }
        return C073900b.A0h(str2, A02, str3, c0p1.A00, str);
    }

    private List A01(C0N1 c0n1, C0P0 c0p0, Map map) {
        List list;
        synchronized (this.A03) {
            Map map2 = (Map) map.get(c0n1);
            if (map2 == null) {
                map2 = new HashMap();
                map.put(c0n1, map2);
            }
            list = (List) map2.get(c0p0);
            if (list == null) {
                list = new ArrayList();
                map2.put(c0p0, list);
            }
        }
        return list;
    }

    public final Object A03(Class cls) {
        synchronized (this.A03) {
            for (C0P0 c0p0 : this.A07) {
                if (cls.isInstance(c0p0)) {
                    return c0p0;
                }
            }
            return null;
        }
    }

    public final List A04(C0N1 c0n1, C0P0 c0p0, Integer num) {
        List<C0MQ> list;
        synchronized (this.A03) {
            Map map = this.A08;
            Map map2 = (Map) map.get(c0n1);
            if (map2 == null) {
                map2 = new HashMap();
                map.put(c0n1, map2);
            }
            list = (List) map2.get(c0p0);
            if (list == null) {
                list = new ArrayList();
                map2.put(c0p0, list);
            } else if (num != null) {
                ArrayList arrayList = new ArrayList();
                for (C0MQ c0mq : list) {
                    if (c0mq.BOE(num)) {
                        arrayList.add(c0mq);
                    }
                }
                list = arrayList;
            }
        }
        return list;
    }

    public final void A05(C0MQ c0mq, C0N1 c0n1, C0P0 c0p0) {
        synchronized (this.A03) {
            A04(c0n1, c0p0, null).add(c0mq);
            this.A07.add(c0p0);
        }
    }

    public final void A07(final C0OL c0ol, final C0N1 c0n1, final C0P0 c0p0) {
        C0NU.A00.execute(new Runnable() { // from class: X.0MS
            @Override // java.lang.Runnable
            public final void run() {
                C0MV c0mv = this;
                C0P0 c0p02 = c0p0;
                C0N1 c0n12 = c0n1;
                C0OL c0ol2 = c0ol;
                try {
                    c0mv.A0C(c0n12, c0p02);
                    c0mv.A08(c0ol2, c0n12, c0p02, c0p02.AsE(), null, 0);
                    c0mv.A0B(c0n12, c0p02);
                } catch (Throwable th) {
                    C0PR.A00();
                    C0LJ.A0L("lacrima", "Failed to apply collectors: %s", th, c0p02.AxA());
                }
            }
        });
    }

    public final void A09(C0MU c0mu, C0N1 c0n1, C0P0 c0p0) {
        synchronized (this.A03) {
            A01(c0n1, c0p0, this.A04).add(c0mu);
        }
    }

    public final void A0A(C0MU c0mu, C0N1 c0n1, C0P0 c0p0) {
        synchronized (this.A03) {
            A01(c0n1, c0p0, this.A05).add(c0mu);
        }
    }

    public final void A0B(C0N1 c0n1, C0P0 c0p0) {
        A02(c0n1, c0p0, A01(c0n1, c0p0, this.A04));
    }

    public final void A0C(C0N1 c0n1, C0P0 c0p0) {
        A02(c0n1, c0p0, A01(c0n1, c0p0, this.A05));
    }

    public C0MV(C0OO c0oo, C13610Ya c13610Ya, C12170Ps c12170Ps) {
        this.A02 = c12170Ps;
        this.A01 = c13610Ya;
        this.A00 = c0oo;
    }

    public static void A02(C0N1 c0n1, C0P0 c0p0, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((C0MU) it.next()).C9a(c0n1, c0p0);
            } catch (Throwable th) {
                C0PR.A00();
                C0LJ.A0G("lacrima", "onNotify failed...", th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C0OL c0ol, C0N1 c0n1, C0P0 c0p0, C14560at c14560at, Integer num, int i) {
        boolean z;
        C0N1 c0n12;
        boolean z2;
        Object obj;
        int i2;
        int i3;
        int i4;
        File file;
        C13610Ya c13610Ya;
        String str;
        Map map;
        String str2;
        int i5;
        try {
            if (c14560at != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                if (uptimeMillis - c14560at.A00 < 500) {
                    z = true;
                    if (C0LJ.A01.getMinimumLoggingLevel() >= 5) {
                        Thread currentThread = Thread.currentThread();
                        if (currentThread.getPriority() < 5) {
                            C0LJ.A0O("lacrima", "Applying collectors from thread with higher pri than main thread: %s %d", currentThread.getName(), Integer.valueOf(currentThread.getPriority()));
                        }
                    }
                    c0n12 = C0N1.CRITICAL_REPORT;
                    if (c0n1 != c0n12) {
                        z2 = this.A09;
                    } else {
                        if (c0n1 == C0N1.LARGE_REPORT) {
                            z2 = this.A0A;
                        }
                        StringBuilder sb = new StringBuilder("CollectorManager.applyCollectors.");
                        C0P1 AxA = c0p0.AxA();
                        sb.append(AxA);
                        C21730ov.A01(sb.toString(), 1766969124);
                        ArrayList arrayList = new ArrayList();
                        long currentTimeMillis = System.currentTimeMillis();
                        obj = this.A03;
                        synchronized (obj) {
                            try {
                                List<C0MQ> A04 = A04(c0n1, c0p0, num);
                                if (z) {
                                    for (C0MQ c0mq : A04) {
                                        if (c0mq.BOE(AnonymousClass006.A00)) {
                                            arrayList.add(c0mq);
                                        }
                                    }
                                } else {
                                    arrayList.addAll(A04);
                                }
                            } catch (Throwable th) {
                                th = th;
                            }
                        }
                        Map map2 = c0ol.A03;
                        int size = map2.size();
                        Map map3 = c0ol.A07;
                        Map map4 = c0ol.A06;
                        Map map5 = c0ol.A01;
                        Map map6 = c0ol.A05;
                        if (size + map3.size() + map4.size() + map5.size() + map6.size() == 0 && arrayList.size() == 0) {
                            i2 = -189985600;
                        } else {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                C0MQ c0mq2 = (C0MQ) it.next();
                                Integer AxB = c0mq2.AxB();
                                if (AxB != null) {
                                    str2 = C0MW.A00(AxB);
                                } else {
                                    str2 = "null";
                                }
                                C21730ov.A01(C073900b.A0L("Collector ", str2), -631614524);
                                try {
                                    C0PR.A00();
                                    c0mq2.CXD(c0ol, c0n1);
                                    i5 = 2030766383;
                                } catch (Throwable th2) {
                                    try {
                                        C0PR.A00();
                                        C0OC c0oc = C0MK.A5q;
                                        String str3 = (String) map3.get(c0oc);
                                        if (str3 == null) {
                                            str3 = "";
                                        }
                                        c0ol.A03(c0oc, C073900b.A0i(str3, "Error: ", C0MW.A00(AxB), ": ", th2.getMessage(), "\n"));
                                        i5 = 699882463;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        i3 = 351706714;
                                        C21730ov.A00(i3);
                                        throw th;
                                    }
                                }
                                C21730ov.A00(i5);
                            }
                            long currentTimeMillis2 = System.currentTimeMillis();
                            if (map2.size() + map3.size() + map4.size() + map5.size() + map6.size() > 0) {
                                C0OC c0oc2 = C0MK.A5r;
                                String str4 = (String) map3.get(c0oc2);
                                StringBuilder sb2 = new StringBuilder();
                                if (str4 == null) {
                                    str4 = "";
                                }
                                sb2.append(str4);
                                sb2.append("Time: ");
                                sb2.append(A00(c0n1, AxA, "_ms", i));
                                sb2.append("=");
                                sb2.append(currentTimeMillis2 - currentTimeMillis);
                                sb2.append("/n");
                                c0ol.A03(c0oc2, sb2.toString());
                                C21730ov.A01("CollectorManager.store", 2094378733);
                                try {
                                    Properties properties = new Properties();
                                    c0ol.A05(properties);
                                    try {
                                        synchronized (obj) {
                                            file = this.A02.A04;
                                            C076401d.A02(file, "Did you call SessionManager.init()?");
                                            File file2 = new File(file, A00(c0n1, AxA, "_prop.txt", i));
                                            c13610Ya = this.A01;
                                            String str5 = "perf";
                                            if (!AxA.equals(C0P1.A0O) && !AxA.equals(C0P1.A0L) && !AxA.equals(C0P1.A0K) && !AxA.equals(C0P1.A09) && !AxA.equals(C0P1.A06)) {
                                                str = "collector";
                                                if (AxA.equals(C0P1.A0B)) {
                                                    if (c0n1 != c0n12) {
                                                        str5 = "collector";
                                                    }
                                                } else {
                                                    if (c0n1 != c0n12) {
                                                        str = null;
                                                    }
                                                    c13610Ya.A02(file2, str, null, properties, false);
                                                }
                                            }
                                            str = str5;
                                            c13610Ya.A02(file2, str, null, properties, false);
                                        }
                                        try {
                                            synchronized (obj) {
                                                C076401d.A02(file, "Did you call SessionManager.init()?");
                                                if (c0n1 == c0n12) {
                                                    map = c0ol.A02;
                                                } else {
                                                    map = c0ol.A04;
                                                }
                                                if (map.size() > 0) {
                                                    File file3 = new File(file, A00(c0n1, AxA, "_attach.txt", i));
                                                    Properties properties2 = new Properties();
                                                    properties2.putAll(map);
                                                    c13610Ya.A02(file3, str, null, properties2, false);
                                                }
                                            }
                                        } catch (IOException e) {
                                            C0PR.A00();
                                            C0LJ.A0G("lacrima", "Cannot create attachment properties", e);
                                        }
                                        i4 = 1587902316;
                                    } catch (IOException e2) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Cannot create property file", e2);
                                        i4 = -2045261691;
                                    }
                                    C21730ov.A00(i4);
                                } catch (Throwable th4) {
                                    th = th4;
                                    i3 = 308383930;
                                    C21730ov.A00(i3);
                                    throw th;
                                }
                            }
                            i2 = 246753948;
                        }
                        C21730ov.A00(i2);
                        return;
                    }
                    if (z2) {
                        return;
                    }
                    StringBuilder sb3 = new StringBuilder("CollectorManager.applyCollectors.");
                    C0P1 AxA2 = c0p0.AxA();
                    sb3.append(AxA2);
                    C21730ov.A01(sb3.toString(), 1766969124);
                    ArrayList arrayList2 = new ArrayList();
                    long currentTimeMillis3 = System.currentTimeMillis();
                    obj = this.A03;
                    synchronized (obj) {
                    }
                } else {
                    c14560at.A00 = uptimeMillis;
                }
            }
            ArrayList arrayList22 = new ArrayList();
            long currentTimeMillis32 = System.currentTimeMillis();
            obj = this.A03;
            synchronized (obj) {
            }
        } catch (Throwable th5) {
            C21730ov.A00(1220136919);
            throw th5;
        }
        z = false;
        if (C0LJ.A01.getMinimumLoggingLevel() >= 5) {
        }
        c0n12 = C0N1.CRITICAL_REPORT;
        if (c0n1 != c0n12) {
        }
        if (z2) {
        }
        StringBuilder sb32 = new StringBuilder("CollectorManager.applyCollectors.");
        C0P1 AxA22 = c0p0.AxA();
        sb32.append(AxA22);
        C21730ov.A01(sb32.toString(), 1766969124);
    }
}

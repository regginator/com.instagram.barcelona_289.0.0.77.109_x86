package p000X;

import android.os.Handler;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.memorytimeline.MemoryTimeline;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.K0u  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38311K0u implements MemoryTimeline {
    public long A00;
    public C0KZ A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public long A06;
    public final int A07;
    public final int A08;
    public final Handler A09;
    public final Runnable A0A;
    public final List A0B;
    public final Set A0C;
    public final Set A0D;
    public final Set A0E;
    public final AtomicReference A0F;
    public volatile boolean A0G;

    public static synchronized void A01(C38311K0u c38311K0u) {
        synchronized (c38311K0u) {
            A02(c38311K0u, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        if (r1 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        if (r9 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if (r8.A0C.isEmpty() == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e A[Catch: all -> 0x007c, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000d, B:7:0x0015, B:10:0x001f, B:16:0x0029, B:18:0x002f, B:20:0x0033, B:26:0x0041, B:28:0x0046, B:30:0x004e, B:32:0x0054, B:33:0x005d, B:35:0x006b, B:36:0x0073, B:24:0x003c, B:27:0x0044), top: B:42:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b A[Catch: all -> 0x007c, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000d, B:7:0x0015, B:10:0x001f, B:16:0x0029, B:18:0x002f, B:20:0x0033, B:26:0x0041, B:28:0x0046, B:30:0x004e, B:32:0x0054, B:33:0x005d, B:35:0x006b, B:36:0x0073, B:24:0x003c, B:27:0x0044), top: B:42:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0073 A[Catch: all -> 0x007c, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000d, B:7:0x0015, B:10:0x001f, B:16:0x0029, B:18:0x002f, B:20:0x0033, B:26:0x0041, B:28:0x0046, B:30:0x004e, B:32:0x0054, B:33:0x005d, B:35:0x006b, B:36:0x0073, B:24:0x003c, B:27:0x0044), top: B:42:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A02(C38311K0u c38311K0u, boolean z) {
        boolean z2;
        boolean z3;
        int i;
        long j;
        synchronized (c38311K0u) {
            boolean A1W = C25940wr.A1W(c38311K0u.A0D.isEmpty() ? 1 : 0);
            if (c38311K0u.A0E.isEmpty()) {
                z2 = false;
            }
            z2 = true;
            if (c38311K0u.A02 && A1W) {
                z3 = true;
            }
            z3 = false;
            c38311K0u.A05 = z3;
            boolean z4 = c38311K0u.A04;
            if (!z4 && c38311K0u.A07 == 0) {
                c38311K0u.A05 = false;
            } else if (z3) {
                if (!z) {
                    if (z4) {
                        i = c38311K0u.A08;
                    } else {
                        i = c38311K0u.A07;
                    }
                    j = c38311K0u.A00 + i;
                    if (c38311K0u.A03) {
                        if (j < c38311K0u.A06) {
                            c38311K0u.A09.removeCallbacks(c38311K0u.A0A);
                            c38311K0u.A03 = false;
                        }
                    }
                    c38311K0u.A03 = true;
                    c38311K0u.A06 = j;
                    if (j > c38311K0u.A01.now()) {
                        c38311K0u.A09.post(c38311K0u.A0A);
                    } else {
                        c38311K0u.A09.postAtTime(c38311K0u.A0A, j);
                    }
                }
                i = c38311K0u.A08;
                j = c38311K0u.A00 + i;
                if (c38311K0u.A03) {
                }
                c38311K0u.A03 = true;
                c38311K0u.A06 = j;
                if (j > c38311K0u.A01.now()) {
                }
            }
        }
    }

    public C38311K0u(Handler handler, C0KZ c0kz, List list, Set set) {
        HashSet A0o = C25960wt.A0o();
        this.A0D = A0o;
        this.A0C = C25960wt.A0o();
        this.A0E = C25960wt.A0o();
        this.A02 = false;
        this.A03 = false;
        this.A05 = false;
        this.A04 = false;
        this.A00 = Long.MIN_VALUE;
        this.A0F = C34905Hvf.A0f();
        this.A0A = new KM3(this);
        this.A01 = c0kz;
        this.A09 = handler;
        A0o.addAll(set);
        this.A0B = list;
        this.A08 = Math.max((int) CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, 200);
        this.A07 = Math.max(0, 0);
    }

    @Override // com.facebook.memorytimeline.MemoryTimeline
    public final void A7l(C0St c0St) {
        Set set = this.A0E;
        synchronized (set) {
            set.add(c0St);
        }
        A01(this);
    }

    @Override // com.facebook.memorytimeline.MemoryTimeline
    public final C0Ss ADb() {
        return A00(C0Sh.A03, this, -1);
    }

    @Override // com.facebook.memorytimeline.MemoryTimeline
    public final void Ccu(C0St c0St) {
        Set set = this.A0E;
        synchronized (set) {
            set.remove(c0St);
        }
        A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x02f7, code lost:
        if (r2 != null) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0303, code lost:
        if (r5.A05 != r3.A05) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0306, code lost:
        if (r3 == null) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0308, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x030d, code lost:
        if (r5.A06 == r3.A06) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x030f, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0310, code lost:
        if (r3 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0316, code lost:
        if (r5.A07 == r3.A07) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0318, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0319, code lost:
        r0 = p000X.C25920wp.A0w();
        r1 = r6.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x031f, code lost:
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x037e, code lost:
        r0.addAll(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0381, code lost:
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0382, code lost:
        r4 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x038a, code lost:
        if (r4.hasNext() == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x038c, code lost:
        r3 = (p000X.C0Sw) r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0392, code lost:
        if (r9 == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0396, code lost:
        if ((r3 instanceof p000X.InterfaceC15430cX) == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0398, code lost:
        ((p000X.InterfaceC15430cX) r3).BkK(r5.A05);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x03a0, code lost:
        if (r7 == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x03a4, code lost:
        if ((r3 instanceof p000X.InterfaceC15440cY) == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03a6, code lost:
        ((p000X.InterfaceC15440cY) r3).C4D(r5.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03ae, code lost:
        if (r10 == false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03b2, code lost:
        if ((r3 instanceof p000X.InterfaceC15460cb) == false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03b4, code lost:
        ((p000X.InterfaceC15460cb) r3).COh(r5.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03c2, code lost:
        if (((p000X.C38311K0u) r6.A02).A02 != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03c4, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03c5, code lost:
        r6.A05 = r5;
        r8.putAll(r2.A01);
        r11.addAll(r2.A00);
     */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0Ss A00(C0Sh c0Sh, C38311K0u c38311K0u, int i) {
        C12680Sz c12680Sz;
        C0Ss c0Ss;
        C12680Sz c12680Sz2;
        boolean z;
        UserSession userSession;
        C0TD c0td;
        long j;
        UserSession userSession2;
        long j2;
        UserSession userSession3;
        C0TD c0td2;
        long j3;
        long A0K;
        UserSession userSession4;
        C0TD c0td3;
        long j4;
        long A0K2;
        Collection dataPoints;
        String str;
        ArrayList A0w = C25920wp.A0w();
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w2 = C25920wp.A0w();
        List list = c38311K0u.A0B;
        synchronized (list) {
            A0w2.addAll(list);
        }
        int i2 = c38311K0u.A08;
        if (i2 != 2000) {
            A0z.put("sample_period_ms", Integer.toString(i2));
        }
        Iterator it = A0w2.iterator();
        while (it.hasNext()) {
            JXM jxm = (JXM) it.next();
            try {
                str = (String) jxm.A01.call();
            } catch (Exception unused) {
                str = null;
            }
            if (str != null) {
                A0z.put(jxm.A00, str);
            }
        }
        ArrayList A0w3 = C25920wp.A0w();
        Set set = c38311K0u.A0D;
        synchronized (set) {
            A0w3.addAll(set);
        }
        Iterator it2 = A0w3.iterator();
        HashMap hashMap = null;
        while (it2.hasNext()) {
            C0Sr c0Sr = (C0Sr) it2.next();
            if (C0Sq.A00(c0Sh, c0Sr, i)) {
                C0KZ c0kz = c38311K0u.A01;
                c0kz.now();
                if (c0Sr.supportsIndexedDataPoints()) {
                    Map indexedDataPoints = c0Sr.getIndexedDataPoints();
                    if (hashMap == null) {
                        hashMap = C25920wp.A0z();
                    }
                    if (indexedDataPoints != null) {
                        hashMap.putAll(indexedDataPoints);
                        dataPoints = indexedDataPoints.values();
                    } else {
                        throw C25930wq.A0X(C25930wq.A0e("Metric source supports indexed data points but has none: ", c0Sr));
                    }
                } else {
                    dataPoints = c0Sr.getDataPoints();
                }
                c0kz.now();
                A0w.addAll(dataPoints);
            }
        }
        ArrayList A0w4 = C25920wp.A0w();
        Set set2 = c38311K0u.A0C;
        synchronized (set2) {
            A0w4.addAll(set2);
        }
        C0Ss c0Ss2 = new C0Ss(A0w, A0z, null);
        Iterator it3 = A0w4.iterator();
        while (it3.hasNext()) {
            C38566KEd c38566KEd = (C38566KEd) ((InterfaceC12600Sk) it3.next());
            C12680Sz c12680Sz3 = c38566KEd.A05;
            if (c12680Sz3 != null) {
                c12680Sz = c12680Sz3.clone();
            } else {
                c12680Sz = new C12680Sz();
            }
            Collection<C0Sj> collection = c0Ss2.A00;
            for (C0Sj c0Sj : collection) {
                C0Sp c0Sp = c0Sj.A02;
                if (c0Sp == C0Sp.A0R) {
                    long j5 = c0Sj.A01;
                    long j6 = j5 - c0Sj.A00;
                    if (j5 < 132096) {
                        userSession = c38566KEd.A07;
                        c0td = C0TD.A05;
                        j = 36592666098074158L;
                    } else if (j5 < 263168) {
                        userSession = c38566KEd.A07;
                        c0td = C0TD.A05;
                        j = 36592666097353253L;
                    } else {
                        int i3 = (j5 > 394240L ? 1 : (j5 == 394240L ? 0 : -1));
                        userSession = c38566KEd.A07;
                        c0td = C0TD.A05;
                        if (i3 < 0) {
                            j = 36592666097484327L;
                        } else {
                            j = 36592666097091105L;
                        }
                    }
                    long A0K3 = C34901Hvb.A0K(c0td, userSession, j) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                    if (j5 < 132096) {
                        userSession2 = c38566KEd.A07;
                        j2 = 36592666098401842L;
                    } else if (j5 < 263168) {
                        userSession2 = c38566KEd.A07;
                        j2 = 36592666097746475L;
                    } else {
                        int i4 = (j5 > 394240L ? 1 : (j5 == 394240L ? 0 : -1));
                        userSession2 = c38566KEd.A07;
                        if (i4 < 0) {
                            j2 = 36592666098336305L;
                        } else {
                            j2 = 36592666097549864L;
                        }
                    }
                    long A0K4 = C34901Hvb.A0K(c0td, userSession2, j2) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                    EnumC12670Sy enumC12670Sy = EnumC12670Sy.GREEN;
                    if (j6 <= A0K3) {
                        enumC12670Sy = EnumC12670Sy.YELLOW;
                        if (j6 <= A0K4) {
                            enumC12670Sy = EnumC12670Sy.RED;
                        }
                    }
                    c12680Sz.A06 = enumC12670Sy;
                    c12680Sz.A01 = j6;
                } else {
                    C0Sp c0Sp2 = c38566KEd.A03;
                    if (c0Sp == c0Sp2) {
                        long j7 = c0Sj.A01;
                        if (j7 > 0) {
                            long j8 = j7 - c0Sj.A00;
                            C0Sp c0Sp3 = C38566KEd.A0E;
                            if (c0Sp2 == c0Sp3) {
                                A0K = 0;
                            } else {
                                if (j7 <= 1048576) {
                                    userSession3 = c38566KEd.A07;
                                    c0td2 = C0TD.A05;
                                    j3 = 36592666097025568L;
                                } else if (j7 <= 1572864) {
                                    userSession3 = c38566KEd.A07;
                                    c0td2 = C0TD.A05;
                                    j3 = 36592666097680938L;
                                } else if (j7 <= 2621440) {
                                    userSession3 = c38566KEd.A07;
                                    c0td2 = C0TD.A05;
                                    j3 = 36592666098139695L;
                                } else {
                                    int i5 = (j7 > 3670016L ? 1 : (j7 == 3670016L ? 0 : -1));
                                    userSession3 = c38566KEd.A07;
                                    c0td2 = C0TD.A05;
                                    if (i5 <= 0) {
                                        j3 = 36592666097615401L;
                                    } else {
                                        j3 = 36592666098467379L;
                                    }
                                }
                                A0K = C34901Hvb.A0K(c0td2, userSession3, j3) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                            }
                            if (c38566KEd.A03 == c0Sp3) {
                                A0K2 = 0;
                            } else {
                                if (j7 <= 1048576) {
                                    userSession4 = c38566KEd.A07;
                                    c0td3 = C0TD.A05;
                                    j4 = 36592666098008621L;
                                } else if (j7 <= 1572864) {
                                    userSession4 = c38566KEd.A07;
                                    c0td3 = C0TD.A05;
                                    j4 = 36592666097156642L;
                                } else if (j7 <= 2621440) {
                                    userSession4 = c38566KEd.A07;
                                    c0td3 = C0TD.A05;
                                    j4 = 36592666098270768L;
                                } else {
                                    int i6 = (j7 > 3670016L ? 1 : (j7 == 3670016L ? 0 : -1));
                                    userSession4 = c38566KEd.A07;
                                    c0td3 = C0TD.A05;
                                    if (i6 <= 0) {
                                        j4 = 36592666097222179L;
                                    } else {
                                        j4 = 36592666097418790L;
                                    }
                                }
                                A0K2 = C34901Hvb.A0K(c0td3, userSession4, j4) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                            }
                            EnumC12670Sy enumC12670Sy2 = EnumC12670Sy.GREEN;
                            if (j8 <= A0K) {
                                enumC12670Sy2 = EnumC12670Sy.YELLOW;
                                if (j8 <= A0K2) {
                                    enumC12670Sy2 = EnumC12670Sy.RED;
                                }
                            }
                            c12680Sz.A07 = enumC12670Sy2;
                            c12680Sz.A02 = j8;
                        }
                    }
                    if (c0Sp == C0Sp.A04) {
                        long j9 = c0Sj.A00;
                        UserSession userSession5 = c38566KEd.A07;
                        C0TD c0td4 = C0TD.A05;
                        long A0K5 = C34901Hvb.A0K(c0td4, userSession5, 36592666097287716L) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                        long A0K6 = C34901Hvb.A0K(c0td4, c38566KEd.A07, 36592666097943084L) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                        EnumC12670Sy enumC12670Sy3 = EnumC12670Sy.GREEN;
                        if (j9 <= A0K5) {
                            enumC12670Sy3 = EnumC12670Sy.YELLOW;
                            if (j9 <= A0K6) {
                                enumC12670Sy3 = EnumC12670Sy.RED;
                            }
                        }
                        c12680Sz.A05 = enumC12670Sy3;
                        c12680Sz.A03 = j9;
                    } else if (c0Sp == C0Sp.A08) {
                        c12680Sz.A00 = c0Sj.A00;
                    }
                }
            }
            if (c38566KEd.A03 == C0Sp.A0l) {
                c12680Sz.A07 = EnumC12670Sy.GREEN;
            }
            c12680Sz.A04 = c38566KEd.A01.now();
            Map map = c0Ss2.A01;
            if (map != null) {
                map.size();
            }
            collection.size();
            boolean z2 = true;
            if (map != null) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (z2) {
                        z2 = false;
                    }
                    A0q.getKey();
                    A0q.getValue();
                }
            }
            for (C0Sj c0Sj2 : collection) {
                if (z2) {
                    z2 = false;
                }
                C0Sp c0Sp4 = c0Sj2.A02;
                c0Sp4.A00();
                if (c0Sj2.A01 != -1) {
                    c0Sp4.A01();
                }
            }
            C0M8.A00();
            C0M8.A01();
            C12680Sz c12680Sz4 = c38566KEd.A05;
            if (c38566KEd.A0B) {
                if (c12680Sz4 == null) {
                    c0Ss = c38566KEd.A04;
                } else {
                    C12650Su A00 = C38566KEd.A00(c38566KEd, "GLOBAL");
                    C12650Su A002 = C38566KEd.A00(c38566KEd, C0M8.A00());
                    C38566KEd.A02(A00, c12680Sz4, c12680Sz);
                    C38566KEd.A02(A002, c12680Sz4, c12680Sz);
                    long j10 = c38566KEd.A00 + (c12680Sz.A04 - c12680Sz4.A04);
                    c38566KEd.A00 = j10;
                    ArrayList A0w5 = C25920wp.A0w();
                    C34901Hvb.A18(C0Sp.A05, A0w5, A00.A01);
                    C34901Hvb.A18(C0Sp.A06, A0w5, A00.A02);
                    C34901Hvb.A18(C0Sp.A0S, A0w5, A00.A04);
                    C34901Hvb.A18(C0Sp.A0T, A0w5, A00.A05);
                    C34901Hvb.A18(C0Sp.A0s, A0w5, A00.A07);
                    C34901Hvb.A18(C0Sp.A0t, A0w5, A00.A08);
                    C34901Hvb.A18(C0Sp.A0x, A0w5, j10);
                    c0Ss = new C0Ss(A0w5, null, null);
                    c38566KEd.A04 = c0Ss;
                }
                c12680Sz2 = c38566KEd.A05;
                boolean z3 = false;
                if (c12680Sz2 != null) {
                    z = false;
                }
                z = true;
            }
            c0Ss = C0Ss.A03;
            c12680Sz2 = c38566KEd.A05;
            boolean z32 = false;
            if (c12680Sz2 != null) {
            }
            z = true;
        }
        return new C0Ss(A0w, A0z, hashMap);
    }
}

package com.facebook.redex;

import android.content.Context;
import android.os.SystemClock;
import android.util.SparseArray;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC32258GmD;
import p000X.AnonymousClass006;
import p000X.C09j;
import p000X.C0D4;
import p000X.C0D6;
import p000X.C0LJ;
import p000X.C0M8;
import p000X.C0OR;
import p000X.C122666ve;
import p000X.C12650Su;
import p000X.C150678fF;
import p000X.C17210ge;
import p000X.C17300gs;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C35638Ign;
import p000X.C35642Igr;
import p000X.C35721Iid;
import p000X.C35819Iku;
import p000X.C37218JYk;
import p000X.C37225JYr;
import p000X.C37233JYz;
import p000X.C37429Jdl;
import p000X.C37569JgS;
import p000X.C37633Jhx;
import p000X.C37709Jjg;
import p000X.C37715Jjn;
import p000X.C38240Jz5;
import p000X.C38311K0u;
import p000X.C38566KEd;
import p000X.C38621KGu;
import p000X.C91574uX;
import p000X.EnumC36004IqG;
import p000X.GQ1;
import p000X.InterfaceC18240il;
import p000X.JNP;
import p000X.JNR;
import p000X.JXT;
import p000X.K13;
import p000X.KGN;
import p000X.KGT;
import p000X.RunnableC38714KMn;
/* loaded from: classes7.dex */
public class IDxDListenerShape426S0100000_6_I2 implements InterfaceC18240il {
    public Object A00;
    public final int A01;

    public IDxDListenerShape426S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a2, code lost:
        if ((((r5 - (r5.totalMemory() - r5.freeMemory())) / r5) * 100.0d) < r2) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b7, code lost:
        if (100 < r1) goto L76;
     */
    @Override // p000X.InterfaceC18240il
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAppBackgrounded() {
        int A03;
        int i;
        int A032;
        int i2;
        HashMap A0q;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-1116481028);
                i = 350312963;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(521533402);
                C35642Igr c35642Igr = (C35642Igr) this.A00;
                C35642Igr.A00(c35642Igr, c35642Igr, true);
                i = 358982900;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(-936863195);
                C0D6 c0d6 = ((JXT) this.A00).A00;
                synchronized (c0d6) {
                    SparseArray sparseArray = c0d6.A01;
                    int size = sparseArray.size();
                    if (size != 0) {
                        List unmodifiableList = Collections.unmodifiableList(C25950ws.A0w(c0d6.A05));
                        for (int i3 = 0; i3 < size; i3++) {
                            c0d6.A04.CvD(new C0D4(AnonymousClass006.A00, (Throwable) sparseArray.valueAt(i3), unmodifiableList), "CameraLeakListener:LEFT_OPEN_IN_BACKGROUND");
                        }
                    }
                }
                i = -1718021212;
                C21950pH.A0A(i, A03);
                return;
            case 3:
                A032 = C21950pH.A03(211940344);
                C35721Iid c35721Iid = (C35721Iid) this.A00;
                c35721Iid.A08.removeCallbacksAndMessages(null);
                C37225JYr c37225JYr = c35721Iid.A0A;
                if (!c37225JYr.A07) {
                    if (c37225JYr.A06) {
                        int i4 = c37225JYr.A01;
                        if (i4 > 0) {
                            Runtime runtime = c35721Iid.A0D;
                            C0OR.A0B(runtime, 0);
                            long maxMemory = runtime.maxMemory();
                            break;
                        }
                        int i5 = c37225JYr.A00;
                        if (i5 > 0) {
                            break;
                        }
                    }
                    i2 = 1597024355;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                C35721Iid.A01(EnumC36004IqG.A02, c35721Iid);
                System.gc();
                i2 = 1597024355;
                C21950pH.A0A(i2, A032);
                return;
            case 4:
                A03 = C21950pH.A03(-953998723);
                i = 1152403984;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A032 = C21950pH.A03(1882081839);
                JNR jnr = (JNR) this.A00;
                C38311K0u c38311K0u = (C38311K0u) jnr.A00;
                synchronized (c38311K0u) {
                    c38311K0u.A04 = false;
                }
                C38311K0u.A02(c38311K0u, true);
                AbstractC32258GmD.A00().A07(jnr.A03);
                K13.A02 = 0L;
                C37233JYz c37233JYz = jnr.A04;
                if (c37233JYz.A06 && c37233JYz.A07) {
                    try {
                        C38566KEd c38566KEd = jnr.A01;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c38566KEd.A06, "memory_red_v3"), 2406);
                        if (C25920wp.A1V(A0I)) {
                            HashMap A0z = C25920wp.A0z();
                            synchronized (c38566KEd.A08) {
                                try {
                                    A0q = C91574uX.A0q(c38566KEd.A08);
                                } catch (Throwable th) {
                                    th = th;
                                }
                            }
                            Iterator A0h = C150678fF.A0h(A0q);
                            while (A0h.hasNext()) {
                                C12650Su c12650Su = (C12650Su) A0h.next();
                                String str = c12650Su.A09;
                                HashMap A0z2 = C25920wp.A0z();
                                A0z2.put("TIME_IN_ADDRESS_SPACE_RED_MS", Long.valueOf(c12650Su.A01));
                                A0z2.put("TIME_IN_ADDRESS_SPACE_YELLOW_MS", Long.valueOf(c12650Su.A02));
                                A0z2.put("TIME_IN_ADDRESS_SPACE_GREEN_MS", Long.valueOf(c12650Su.A00));
                                A0z2.put("TIME_IN_JAVA_HEAP_RED_MS", Long.valueOf(c12650Su.A04));
                                A0z2.put("TIME_IN_JAVA_HEAP_YELLOW_MS", Long.valueOf(c12650Su.A05));
                                A0z2.put("TIME_IN_JAVA_HEAP_GREEN_MS", Long.valueOf(c12650Su.A03));
                                A0z2.put("TIME_IN_SYSTEM_RED_MS", Long.valueOf(c12650Su.A07));
                                A0z2.put("TIME_IN_SYSTEM_YELLOW_MS", Long.valueOf(c12650Su.A08));
                                A0z2.put("TIME_IN_SYSTEM_GREEN_MS", Long.valueOf(c12650Su.A06));
                                A0z.put(str, A0z2);
                            }
                            A0I.A0V("per_surface_status_times", A0z);
                            A0I.A0T("asl_session_id", C0M8.A01());
                            A0I.BbJ();
                            synchronized (c38566KEd.A08) {
                                try {
                                    c38566KEd.A05 = null;
                                    c38566KEd.A00 = 0L;
                                    c38566KEd.A08 = C25920wp.A0z();
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                        }
                    } catch (Exception e) {
                        C0LJ.A03(JNR.class, "Error sending event. %s", e);
                    }
                }
                i2 = -1842883369;
                C21950pH.A0A(i2, A032);
                return;
            case 6:
                A03 = C21950pH.A03(-1419744922);
                C37218JYk c37218JYk = (C37218JYk) this.A00;
                C37569JgS c37569JgS = c37218JYk.A01;
                c37569JgS.A04 = true;
                c37569JgS.A02 = -1L;
                C37218JYk.A00(c37218JYk);
                i = -1300922442;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(-173053111);
                ((QuickPerformanceLogger) this.A00).markerEnd(11862018, (short) 2);
                i = -596939;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(1290421692);
                i = 1981146696;
                C21950pH.A0A(i, A03);
                return;
            default:
                A032 = C21950pH.A03(633152856);
                C38240Jz5 c38240Jz5 = ((KGT) this.A00).A00;
                if (c38240Jz5 != null) {
                    boolean z = false;
                    C37429Jdl.A02("onAppStateChanged backgrounded", new Object[0]);
                    C37709Jjg c37709Jjg = C37709Jjg.A06;
                    HeroPlayerSetting heroPlayerSetting = c38240Jz5.A0I;
                    if (heroPlayerSetting != null) {
                        z = heroPlayerSetting.A2B;
                    }
                    c37709Jjg.A05(z);
                    C38240Jz5.A00(c38240Jz5).post(new RunnableC38714KMn(c38240Jz5));
                    C37715Jjn c37715Jjn = c38240Jz5.A06;
                    if (c37715Jjn != null) {
                        c37715Jjn.A03 = true;
                    }
                }
                KGN A00 = C122666ve.A00();
                Context context = A00.A04;
                context.getContentResolver().unregisterContentObserver(A00.A07);
                AtomicBoolean atomicBoolean = A00.A09;
                if (atomicBoolean.get()) {
                    context.unregisterReceiver(A00.A03);
                    atomicBoolean.set(false);
                }
                i2 = 1860961696;
                C21950pH.A0A(i2, A032);
                return;
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03;
        int i;
        C37715Jjn c37715Jjn;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-1809194614);
                C35638Ign.A00();
                i = -66007230;
                break;
            case 1:
                A03 = C21950pH.A03(739061934);
                i = 674310865;
                break;
            case 2:
                A03 = C21950pH.A03(2013870803);
                i = -1143644945;
                break;
            case 3:
                A03 = C21950pH.A03(490511520);
                C17210ge.A00().A01(((C35721Iid) this.A00).A0C, 10000L);
                i = 1070110284;
                break;
            case 4:
                A03 = C21950pH.A03(942392304);
                C38621KGu c38621KGu = (C38621KGu) this.A00;
                JNP jnp = c38621KGu.A00;
                if (jnp == null) {
                    if (C17300gs.A00() != null) {
                        jnp = C38621KGu.A00(c38621KGu);
                        c38621KGu.A00 = jnp;
                    } else {
                        C18350ix.A03("IgFallbackPrefetcher", "IgExecutor not set yet");
                        i = 768177711;
                        break;
                    }
                }
                jnp.A00();
                i = 768177711;
            case 5:
                A03 = C21950pH.A03(1129326122);
                C09j.A00();
                K13.A02 = C09j.A01[30];
                ((JNR) this.A00).A00();
                i = -2104689970;
                break;
            case 6:
                A03 = C21950pH.A03(582367679);
                C37218JYk c37218JYk = (C37218JYk) this.A00;
                C37569JgS c37569JgS = c37218JYk.A01;
                c37569JgS.A04 = false;
                c37569JgS.A02 = SystemClock.uptimeMillis();
                C37218JYk.A00(c37218JYk);
                i = -1441552418;
                break;
            case 7:
                A03 = C21950pH.A03(-1002379699);
                if (C37633Jhx.A01()) {
                    i = -852104043;
                    break;
                } else {
                    ((QuickPerformanceLogger) this.A00).markerStart(11862018, false);
                    i = -1136756774;
                    break;
                }
            case 8:
                A03 = C21950pH.A03(594657886);
                GQ1.A03.Cx5(new C35819Iku(this));
                i = -656424520;
                break;
            default:
                A03 = C21950pH.A03(168704296);
                C38240Jz5 c38240Jz5 = ((KGT) this.A00).A00;
                if (c38240Jz5 != null && (c37715Jjn = c38240Jz5.A06) != null) {
                    c37715Jjn.A03 = false;
                }
                C122666ve.A00().A01();
                i = -49019156;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}

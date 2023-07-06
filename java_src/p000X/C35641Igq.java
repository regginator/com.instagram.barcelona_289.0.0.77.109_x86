package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.memorytimeline.MemoryTimeline;
import com.facebook.memorytimeline.maps.ProcMapsMemoryTimelineMetricsSource;
import com.facebook.memorytimeline.nativeheap.NativeHeapMemoryTimelineMetricSource;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCallableShape134S0000000_6_I2;
import com.facebook.redex.IDxCallableShape266S0100000_6_I2;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
/* renamed from: X.Igq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35641Igq extends C4SG {
    public final C28923F7r A00;
    public final C14790bN A01;

    public static final void A00(C35641Igq c35641Igq) {
        C38566KEd c38566KEd;
        ArrayList A0w;
        MemoryTimeline memoryTimeline;
        long j;
        C11330Lu c11330Lu;
        C0St c32256GmB;
        long j2;
        C11330Lu c11330Lu2;
        AbstractC18180if abstractC18180if = c35641Igq.A00.A00;
        C0OR.A06(abstractC18180if);
        UserSession A02 = C0RD.A02(abstractC18180if);
        JNR jnr = new JNR(new C37233JYz(A02));
        C14790bN c14790bN = c35641Igq.A01;
        Looper looper = C34903Hvd.A0L("MemoryTimeline").getLooper();
        looper.getClass();
        Handler handler = new Handler(looper);
        ArrayList A0w2 = C25920wp.A0w();
        A0w2.add(new JXM("asl_session_id", new IDxCallableShape134S0000000_6_I2(0)));
        A0w2.add(new JXM("asl_endpoint", new IDxCallableShape134S0000000_6_I2(1)));
        A0w2.add(new JXM(TraceFieldType.IsForeground, new IDxCallableShape134S0000000_6_I2(2)));
        A0w2.add(new JXM("all_thread_names", new IDxCallableShape266S0100000_6_I2(new CallableC38927KWa(), 4)));
        C38250JzH c38250JzH = new C38250JzH(jnr);
        HashSet A0o = C25960wt.A0o();
        A0o.add(new C38313K0w());
        A0o.add(new NativeHeapMemoryTimelineMetricSource());
        A0o.add(new K10());
        C37233JYz c37233JYz = jnr.A04;
        A0o.add(new K13(c37233JYz.A01));
        if (c37233JYz.A03) {
            A0o.add(new K16());
        }
        if (c37233JYz.A02) {
            A0o.add(new ProcMapsMemoryTimelineMetricsSource(true));
        }
        A0o.add(new K11());
        A0o.add(new C38312K0v(new C0Jc(C0KB.A00)));
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A02, 36312552623309925L)) {
            A0o.add(new C38314K0x());
            if (C70763jC.A0E(c0td, A02, 36312552623375462L)) {
                A0w2.add(new JXM("bitmap_accumulation", new IDxCallableShape266S0100000_6_I2(jnr, 12)));
            }
        }
        if (C70763jC.A0E(c0td, A02, 36315039409375560L)) {
            A0o.add(new C38315K0y(A02));
        }
        if (C70763jC.A0E(c0td, A02, 36313055134483728L)) {
            int A04 = C150628fA.A04(c0td, A02, 36594530111260393L);
            if (C37273JaK.A04 == null) {
                C37273JaK.A04 = new C37273JaK(A04);
            } else {
                throw C25950ws.A0k("DialogTracker has already been created!");
            }
        }
        if (c37233JYz.A04) {
            A0o.add(new C38316K0z(new C32239Gll()));
        }
        if (C70763jC.A0E(c0td, A02, 36313115264156999L)) {
            K14 k14 = new K14(c38250JzH, C150628fA.A04(c0td, A02, 36594590240802562L));
            A0o.add(k14);
            A0w2.add(new JXM("window_accumulation", new IDxCallableShape99S0200000_6_I2(38, k14, jnr)));
        }
        C38311K0u c38311K0u = new C38311K0u(handler, c38250JzH, A0w2, A0o);
        jnr.A00 = c38311K0u;
        boolean z = c37233JYz.A05;
        synchronized (C38566KEd.class) {
            c38566KEd = C38566KEd.A0C;
            if (c38566KEd == null) {
                c38566KEd = new C38566KEd(c38311K0u, c37233JYz, A02, z);
                C38566KEd.A0C = c38566KEd;
            }
        }
        jnr.A01 = c38566KEd;
        if (c37233JYz.A06) {
            C38311K0u c38311K0u2 = (C38311K0u) jnr.A00;
            Set set = c38311K0u2.A0C;
            synchronized (set) {
                set.add(c38566KEd);
            }
            C38311K0u.A01(c38311K0u2);
        }
        if (c37233JYz.A08) {
            if (c37233JYz.A09) {
                int i = c37233JYz.A00;
                if (i > 0 && new Random().nextInt(i) == 0) {
                    memoryTimeline = jnr.A00;
                    C01R c01r = C01R.A0p;
                    if (C0M8.A04 == null) {
                        j2 = 0;
                    } else {
                        j2 = C0M8.A04.A00;
                    }
                    if (C0M8.A04 == null) {
                        c11330Lu2 = null;
                    } else {
                        c11330Lu2 = C0M8.A04.A01;
                    }
                    c32256GmB = new C28857F1l(c11330Lu2, memoryTimeline, c01r, j2);
                }
            } else {
                memoryTimeline = jnr.A00;
                C01R c01r2 = C01R.A0p;
                if (C0M8.A04 == null) {
                    j = 0;
                } else {
                    j = C0M8.A04.A00;
                }
                if (C0M8.A04 == null) {
                    c11330Lu = null;
                } else {
                    c11330Lu = C0M8.A04.A01;
                }
                c32256GmB = new C32256GmB(c11330Lu, memoryTimeline, c01r2, j);
            }
            memoryTimeline.A7l(c32256GmB);
        }
        c14790bN.A01(new KIX(jnr));
        C34905Hvf.A0o(jnr, 5);
        jnr.A02 = true;
        C38311K0u c38311K0u3 = (C38311K0u) jnr.A00;
        synchronized (c38311K0u3) {
            c38311K0u3.A02 = true;
        }
        C38311K0u.A01(c38311K0u3);
        MemoryTimeline memoryTimeline2 = jnr.A00;
        if (C25970wu.A1Y(C31596GPp.A01)) {
            C31596GPp.A01 = memoryTimeline2;
            List list = C31596GPp.A00;
            synchronized (list) {
                A0w = C25950ws.A0w(list);
                list.clear();
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                ((InterfaceC34327Hle) it.next()).C7G(C31596GPp.A01);
            }
            MemoryTimeline memoryTimeline3 = jnr.A00;
            synchronized (C0T1.class) {
                C0T1.A00 = memoryTimeline3;
                List<WeakReference> list2 = C0T1.A01;
                for (WeakReference weakReference : list2) {
                    C15830dK c15830dK = (C15830dK) weakReference.get();
                    if (c15830dK != null) {
                        C0VO.A00(C0T1.A00, c15830dK.A00);
                    }
                }
                list2.clear();
            }
            C38566KEd c38566KEd2 = jnr.A01;
            synchronized (C0T0.class) {
                C0T0.A00 = c38566KEd2;
                List<WeakReference> list3 = C0T0.A01;
                for (WeakReference weakReference2 : list3) {
                    C15820dJ c15820dJ = (C15820dJ) weakReference2.get();
                    if (c15820dJ != null) {
                        C0VO.A01(C0T0.A00, c15820dJ.A00);
                    }
                }
                list3.clear();
            }
            jnr.A00();
            C38566KEd A01 = C38566KEd.A01();
            if (A01 != null) {
                A01.A6S(AbstractC32258GmD.A00());
                return;
            }
            return;
        }
        throw C25950ws.A0k(String.valueOf("MemoryTimeline has already been created"));
    }

    @Override // p000X.C4SG
    public final void A03() {
        AbstractC18180if abstractC18180if = this.A00.A00;
        if (abstractC18180if.isLoggedIn()) {
            UserSession A02 = C0RD.A02(abstractC18180if);
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, A02, 36311191121822152L)) {
                int A01 = C70763jC.A01(c0td, A02, 36592666099450422L);
                if (A01 != 0) {
                    if (A01 != 1) {
                        int i = 2;
                        if (A01 != 2) {
                            i = 3;
                        }
                        C17300gs.A00().AKr(new C35738Iiv(this, i));
                        return;
                    }
                    GQ1.A03.Cx5(new C35804Ikd(this));
                    return;
                }
                A00(this);
            }
        }
    }

    public C35641Igq(C28923F7r c28923F7r, C14790bN c14790bN) {
        this.A00 = c28923F7r;
        this.A01 = c14790bN;
    }
}

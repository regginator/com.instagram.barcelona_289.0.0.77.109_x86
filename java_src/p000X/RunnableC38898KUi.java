package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KUi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38898KUi implements Runnable, InterfaceC39538Kln {
    public long A00;
    public final InterfaceC39976KvX A01;
    public final List A02;
    public final boolean A03;
    public final long A04;
    public final Handler A05;
    public final JUu A06;

    @Override // p000X.InterfaceC39538Kln
    public final void AKP(boolean z) {
        Handler handler = this.A05;
        if (z) {
            handler.removeCallbacks(this);
            A00(0L, false);
            return;
        }
        handler.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        int size;
        InterfaceC39976KvX interfaceC39976KvX = this.A01;
        C35190I8v AbW = interfaceC39976KvX.AbW();
        if (AbW != null && ((C37072JRs) AbW).A05 == -1) {
            List list = AbW.A05;
            if (list == null) {
                size = 0;
            } else {
                size = list.size();
            }
            if (size >= 5) {
                A00(this.A04, false);
                return;
            }
            long j2 = this.A04;
            long j3 = (size + 1) * j2;
            long A01 = AbW.A01();
            if (A01 < j3) {
                j = j3 - A01;
            } else {
                long j4 = this.A00;
                long j5 = A01 - j3;
                while (j5 > j2) {
                    j5 -= j2;
                }
                A00(j2 - j5, false);
                C36913JHv c36913JHv = new C36913JHv();
                long uptimeMillis = SystemClock.uptimeMillis();
                c36913JHv.A02 = uptimeMillis;
                c36913JHv.A00 = uptimeMillis - j4;
                Thread thread = AbW.A04;
                if (thread == null) {
                    return;
                }
                try {
                    c36913JHv.A04 = thread.getState().name();
                    c36913JHv.A06 = C37531Jfm.A00();
                    StackTraceElement[] stackTrace = thread.getStackTrace();
                    c36913JHv.A07 = stackTrace;
                    if (C25940wr.A1W((((C37072JRs) AbW).A05 > (-1L) ? 1 : (((C37072JRs) AbW).A05 == (-1L) ? 0 : -1)))) {
                        I9A i9a = new I9A();
                        Iterator it = this.A02.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            InterfaceC39806KrA interfaceC39806KrA = (InterfaceC39806KrA) it.next();
                            if (((C37072JRs) AbW).A05 == -1) {
                                long uptimeMillis2 = SystemClock.uptimeMillis();
                                interfaceC39806KrA.ACJ(i9a, stackTrace);
                                long uptimeMillis3 = SystemClock.uptimeMillis() - uptimeMillis2;
                                if (this.A03) {
                                    Map map = i9a.A0D;
                                    if (map == null) {
                                        map = C25920wp.A0z();
                                        i9a.A0D = map;
                                    }
                                    C91564uW.A1V(interfaceC39806KrA, map, uptimeMillis3);
                                }
                            } else {
                                c36913JHv.A05 = true;
                                break;
                            }
                        }
                        c36913JHv.A03 = i9a;
                    } else {
                        c36913JHv.A05 = true;
                    }
                } catch (Throwable unused) {
                }
                c36913JHv.A01 = SystemClock.uptimeMillis();
                List list2 = AbW.A05;
                if (list2 == null) {
                    list2 = C25920wp.A0w();
                    AbW.A05 = list2;
                }
                list2.add(c36913JHv);
                interfaceC39976KvX.BgQ(AbW);
                return;
            }
        } else {
            j = this.A04;
        }
        A00(j, true);
    }

    public RunnableC38898KUi(InterfaceC39976KvX interfaceC39976KvX, JS3 js3, JUu jUu, List list) {
        boolean z;
        this.A01 = interfaceC39976KvX;
        this.A02 = list;
        this.A06 = jUu;
        JCZ jcz = JCZ.A02;
        if (jcz == null) {
            jcz = new JCZ();
            JCZ.A02 = jcz;
        }
        this.A05 = jcz.A00;
        this.A04 = js3.A00();
        if (js3 instanceof C35193I8y) {
            z = true;
        } else {
            z = false;
        }
        this.A03 = z;
        C37531Jfm.A02.A01(this);
    }

    public final void A00(long j, boolean z) {
        if (C37531Jfm.A00()) {
            this.A00 = SystemClock.uptimeMillis() + j;
            this.A05.postDelayed(this, j);
            if (z) {
                for (InterfaceC39806KrA interfaceC39806KrA : this.A02) {
                    interfaceC39806KrA.update();
                }
            }
        }
    }
}

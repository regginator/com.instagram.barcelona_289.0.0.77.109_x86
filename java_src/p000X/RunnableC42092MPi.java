package p000X;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42092MPi implements Runnable, InterfaceC148278Yk, Choreographer.FrameCallback, MX2 {
    public static long A0A;
    public boolean A00;
    public long A01;
    public long A02;
    public boolean A03;
    public final View A04;
    public final KWX A05;
    public final Choreographer A06;
    public final C119106pT A07;
    public final LeB A08;
    public final C79Z A09;

    public RunnableC42092MPi(View view, C119106pT c119106pT, LeB leB, C79Z c79z) {
        C0OR.A0B(view, 4);
        this.A08 = leB;
        this.A09 = c79z;
        this.A07 = c119106pT;
        this.A04 = view;
        this.A05 = C40099Kyw.A0N(new M1R[16]);
        this.A06 = Choreographer.getInstance();
        if (A0A == 0) {
            Display display = view.getDisplay();
            float f = 60.0f;
            if (!view.isInEditMode() && display != null) {
                float refreshRate = display.getRefreshRate();
                if (refreshRate >= 30.0f) {
                    f = refreshRate;
                }
            }
            A0A = 1000000000 / f;
        }
    }

    @Override // p000X.InterfaceC148278Yk
    public final void BjF() {
    }

    @Override // p000X.InterfaceC148278Yk
    public final void C0B() {
        this.A03 = false;
        this.A08.A00.Cro(null);
        this.A04.removeCallbacks(this);
        this.A06.removeFrameCallback(this);
    }

    @Override // p000X.InterfaceC148278Yk
    public final void CFg() {
        this.A08.A00.Cro(this);
        this.A03 = true;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.A03) {
            this.A04.post(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x01bd, code lost:
        throw new java.lang.IndexOutOfBoundsException(p000X.C073900b.A0P("Index (", p000X.C34900Hva.A00(182), ')', r5, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c6, code lost:
        if (r19 != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c8, code lost:
        r20.A06.postFrameCallback(r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01cd, code lost:
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        int i2;
        C41645M1u c41645M1u;
        KWX kwx = this.A05;
        if (!C25940wr.A1W(kwx.A00) && this.A00 && this.A03) {
            View view = this.A04;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime()) + A0A;
                boolean z = false;
                loop0: while (true) {
                    if (kwx.A00 != 0) {
                        if (z) {
                            break;
                        }
                        M1R m1r = (M1R) kwx.A01[0];
                        C119106pT c119106pT = this.A07;
                        C8ZZ c8zz = (C8ZZ) c119106pT.A01.invoke();
                        if (!m1r.A01) {
                            int itemCount = c8zz.getItemCount();
                            int i3 = m1r.A02;
                            if (i3 >= 0 && i3 < itemCount) {
                                if (m1r.A00 == null) {
                                    C21700os.A01("compose:lazylist:prefetch:compose", 187468576);
                                    try {
                                        long nanoTime = System.nanoTime();
                                        long j = this.A01;
                                        if (nanoTime > nanos || nanoTime + j < nanos) {
                                            Object Aqv = c8zz.Aqv(i3);
                                            C0YS A01 = c119106pT.A01(Aqv, i3);
                                            C41494LtK A00 = C79Z.A00(this.A09);
                                            A00.A03();
                                            if (!A00.A09.containsKey(Aqv)) {
                                                Map map = A00.A08;
                                                Object obj = map.get(Aqv);
                                                C41645M1u c41645M1u2 = obj;
                                                if (obj == null) {
                                                    C41645M1u A002 = C41494LtK.A00(A00, Aqv);
                                                    if (A002 != null) {
                                                        KWX kwx2 = A00.A06.A0Z.A00;
                                                        C41494LtK.A01(A00, kwx2.A01().indexOf(A002), C40099Kyw.A05(kwx2));
                                                        c41645M1u = A002;
                                                    } else {
                                                        C41645M1u c41645M1u3 = A00.A06;
                                                        int A05 = C40099Kyw.A05(c41645M1u3.A0Z.A00);
                                                        C41645M1u c41645M1u4 = new C41645M1u(true, L2N.A01.addAndGet(1));
                                                        c41645M1u3.A0L = true;
                                                        c41645M1u3.A0N(c41645M1u4, A05);
                                                        c41645M1u3.A0L = false;
                                                        c41645M1u = c41645M1u4;
                                                    }
                                                    A00.A01++;
                                                    map.put(Aqv, c41645M1u);
                                                    c41645M1u2 = c41645M1u;
                                                }
                                                C41494LtK.A02(A00, (C41645M1u) c41645M1u2, Aqv, A01);
                                            }
                                            m1r.A00 = new C41646M1v(A00, Aqv);
                                            long nanoTime2 = System.nanoTime() - nanoTime;
                                            long j2 = this.A01;
                                            if (j2 != 0) {
                                                long j3 = 4;
                                                nanoTime2 = (nanoTime2 / j3) + ((j2 / j3) * 3);
                                            }
                                            this.A01 = nanoTime2;
                                        } else {
                                            z = true;
                                        }
                                        i2 = -2005562980;
                                    } catch (Throwable th) {
                                        th = th;
                                        i = -1324544042;
                                        C21700os.A00(i);
                                        throw th;
                                    }
                                } else {
                                    C21700os.A01("compose:lazylist:prefetch:measure", -422964995);
                                    try {
                                        long nanoTime3 = System.nanoTime();
                                        long j4 = this.A02;
                                        if (nanoTime3 > nanos || nanoTime3 + j4 < nanos) {
                                            MX5 mx5 = m1r.A00;
                                            C0OR.A0A(mx5);
                                            C41646M1v c41646M1v = (C41646M1v) mx5;
                                            C41494LtK c41494LtK = c41646M1v.A00;
                                            Map map2 = c41494LtK.A08;
                                            Object obj2 = c41646M1v.A01;
                                            C41645M1u c41645M1u5 = (C41645M1u) map2.get(obj2);
                                            if (c41645M1u5 != null) {
                                                int A052 = C40099Kyw.A05(c41645M1u5.A08());
                                                int i4 = 0;
                                                while (i4 < A052) {
                                                    long j5 = m1r.A03;
                                                    C41645M1u c41645M1u6 = (C41645M1u) map2.get(obj2);
                                                    if (c41645M1u6 != null && c41645M1u6.A0A != null) {
                                                        int A053 = C40099Kyw.A05(c41645M1u6.A08());
                                                        if (i4 < 0 || i4 >= A053) {
                                                            break loop0;
                                                        } else if (!c41645M1u6.A0N) {
                                                            C41645M1u c41645M1u7 = c41494LtK.A06;
                                                            c41645M1u7.A0L = true;
                                                            LOX.A00(c41645M1u6).BgL((C41645M1u) c41645M1u6.A08().A01().get(i4), j5);
                                                            c41645M1u7.A0L = false;
                                                        } else {
                                                            throw C25950ws.A0k("Failed requirement.");
                                                        }
                                                    }
                                                    i4++;
                                                }
                                            }
                                            long nanoTime4 = System.nanoTime() - nanoTime3;
                                            long j6 = this.A02;
                                            if (j6 != 0) {
                                                long j7 = 4;
                                                nanoTime4 = (nanoTime4 / j7) + ((j6 / j7) * 3);
                                            }
                                            this.A02 = nanoTime4;
                                            kwx.A00(0);
                                        } else {
                                            z = true;
                                        }
                                        i2 = 2103200297;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        i = 927444081;
                                        C21700os.A00(i);
                                        throw th;
                                    }
                                }
                                C21700os.A00(i2);
                            }
                        }
                        kwx.A00(0);
                    }
                }
            }
        }
        this.A00 = false;
    }
}

package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import com.facebook.common.classmarkers.ClassMarkerLoader;
import com.facebook.common.threadutils.ThreadUtils;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.K1N */
/* loaded from: classes7.dex */
public abstract class K1N implements InterfaceC39860KsL {
    public static final Queue A0A = Bs9.A0u();
    public int A00;
    public C36281Iw3 A01;
    public InterfaceC39572KmP A02;
    public boolean A03;
    public InterfaceC39822KrR[] A04;
    public final int A05;
    public final Handler A06;
    public final J97 A07;
    public final List A08;
    public volatile boolean A09;

    @Override // p000X.InterfaceC39860KsL
    public final synchronized boolean CbE(boolean z) {
        boolean z2;
        boolean z3 = this instanceof IJG;
        synchronized (this) {
            if (z3) {
                return true;
            }
            if (this.A03) {
                A01(false, true, z);
                A02();
                this.A07.A00.removeMessages(0, this);
                this.A03 = false;
                A01(false, false, z);
                z2 = true;
            } else {
                z2 = false;
            }
            return z2;
        }
    }

    @Override // p000X.InterfaceC39860KsL
    public final synchronized int CeW(Integer num, int i) {
        int i2;
        int i3;
        try {
            if (this.A03) {
                A01(true, true, false);
                i2 = 2;
            } else {
                A01(true, true, true);
                this.A00++;
                boolean A03 = A03();
                this.A03 = A03;
                if (A03) {
                    J97 j97 = this.A07;
                    int i4 = this.A05;
                    if (num != null) {
                        i3 = num.intValue();
                    } else {
                        i3 = 0;
                    }
                    Handler handler = j97.A00;
                    Message obtain = Message.obtain(handler, 0);
                    obtain.obj = this;
                    obtain.arg1 = i;
                    obtain.arg2 = i3;
                    handler.sendMessageDelayed(obtain, i4);
                }
                A01(true, false, this.A03);
                i2 = 1;
            }
        } catch (Throwable th) {
            throw th;
        }
        return i2;
    }

    private RunnableC38883KTr A00(boolean z, boolean z2, boolean z3, boolean z4) {
        RunnableC38883KTr runnableC38883KTr;
        Queue queue = A0A;
        synchronized (queue) {
            runnableC38883KTr = null;
            if (!queue.isEmpty()) {
                runnableC38883KTr = (RunnableC38883KTr) queue.remove();
            }
        }
        if (runnableC38883KTr == null) {
            runnableC38883KTr = new RunnableC38883KTr();
        }
        int i = this.A00;
        runnableC38883KTr.A01 = this;
        runnableC38883KTr.A05 = z;
        runnableC38883KTr.A04 = z2;
        runnableC38883KTr.A03 = z3;
        runnableC38883KTr.A00 = i;
        runnableC38883KTr.A02.set(z4);
        return runnableC38883KTr;
    }

    private void A01(boolean z, boolean z2, boolean z3) {
        if (this.A09) {
            this.A06.post(A00(z, z2, z3, false));
        }
    }

    public void A02() {
        if (!(this instanceof IJG)) {
            if (this instanceof IJE) {
                IJE ije = (IJE) this;
                for (Object obj : ije.A01) {
                    int A04 = C25920wp.A04(obj);
                    int i = ThreadUtils.instance.maxAffinityMask;
                    if (i != 0) {
                        ThreadUtils.nativeSetThreadAffinityMask(A04, i);
                    }
                }
                Integer[] numArr = null;
                Set set = ije.A02;
                synchronized (set) {
                    if (!set.isEmpty()) {
                        numArr = (Integer[]) set.toArray(new Integer[set.size()]);
                        set.clear();
                    }
                }
                if (numArr != null) {
                    for (Integer num : numArr) {
                        int intValue = num.intValue();
                        int i2 = ThreadUtils.instance.maxAffinityMask;
                        if (i2 != 0) {
                            ThreadUtils.nativeSetThreadAffinityMask(intValue, i2);
                        }
                    }
                }
            } else if (this instanceof IJD) {
                AtomicInteger atomicInteger = J43.A01;
                if (atomicInteger.get() != 0) {
                    int decrementAndGet = atomicInteger.decrementAndGet();
                    if (decrementAndGet == 0) {
                        int A00 = C36535J2d.A00();
                        if (A00 >= 0) {
                            Process.setThreadPriority(A00, J43.A02);
                            J43.A00.set(false);
                        }
                    } else if (decrementAndGet < 0) {
                        atomicInteger.compareAndSet(decrementAndGet, 0);
                    }
                }
            } else if (this instanceof IJF) {
                C37477Jeg.A01(5);
            } else if (this instanceof IJC) {
                C17340gw A002 = C17340gw.A00();
                Object obj2 = A002.A01;
                synchronized (obj2) {
                    A002.A00 = false;
                    obj2.notifyAll();
                }
            } else if (!(this instanceof IJI)) {
                if (this instanceof IJ6) {
                    if (((IJ6) this).A00) {
                        C37624Jhm.A01(false);
                    } else {
                        C37624Jhm.A00(false);
                    }
                } else if (this instanceof IJ2) {
                    C37178JWt.A03.A00(C34902Hvc.A1T(), ((IJ2) this).A00.A00);
                } else if (this instanceof IJ1) {
                    ((IJ1) this).A00.A01();
                } else if (this instanceof IJ3) {
                    ((IJ3) this).A00.A01();
                } else if (this instanceof IJ5) {
                    IJ5 ij5 = (IJ5) this;
                    ij5.A01.A01(ij5.A00);
                } else if (this instanceof IJ4) {
                    IJ4 ij4 = (IJ4) this;
                    ij4.A01.A02(ij4.A00);
                } else if (this instanceof IJ0) {
                    IJ0 ij0 = (IJ0) this;
                    ij0.A00.A00(((IJH) ij0).A00[0], -1);
                } else {
                    C35283IIz c35283IIz = (C35283IIz) this;
                    c35283IIz.A00.A00(((IJH) c35283IIz).A00[0], 0);
                }
            }
        }
    }

    public boolean A03() {
        boolean z;
        int A00;
        int i;
        boolean A1W;
        int A002;
        if (!(this instanceof IJG)) {
            if (this instanceof IJE) {
                IJE ije = (IJE) this;
                List<Object> list = ije.A01;
                if (list.isEmpty()) {
                    if (ije.A03) {
                        C22187Bs5.A1V(list, Process.myPid());
                    }
                    if (ije.A04 && (A002 = C36535J2d.A00()) >= 0) {
                        C22187Bs5.A1V(list, A002);
                    }
                }
                for (Object obj : list) {
                    int A04 = C25920wp.A04(obj);
                    int i2 = ije.A00 & ThreadUtils.instance.maxAffinityMask;
                    if (i2 != 0) {
                        ThreadUtils.nativeSetThreadAffinityMask(A04, i2);
                    }
                }
            } else if (this instanceof IJD) {
                int i3 = ((IJD) this).A00;
                int A003 = C36535J2d.A00();
                if (A003 >= 0) {
                    if (J43.A00.compareAndSet(false, true)) {
                        J43.A02 = Process.getThreadPriority(A003);
                    }
                    Process.setThreadPriority(A003, i3);
                    J43.A01.incrementAndGet();
                }
            } else if (this instanceof IJF) {
                C37477Jeg.A00(5);
            } else if (this instanceof IJC) {
                C17340gw A004 = C17340gw.A00();
                synchronized (A004.A01) {
                    A004.A00 = true;
                }
                return true;
            } else if (this instanceof IJI) {
                IJI iji = (IJI) this;
                InterfaceC39552Km4 interfaceC39552Km4 = iji.A04;
                if (interfaceC39552Km4 != null) {
                    C36709J9l c36709J9l = IJI.A05;
                    if (!C0Hh.A00 && !iji.A03) {
                        iji.A03 = true;
                        if (C0Hh.A00 || interfaceC39552Km4 == null) {
                            return true;
                        }
                        HashSet hashSet = c36709J9l.A00;
                        synchronized (hashSet) {
                            A1W = C25940wr.A1W(hashSet.add(interfaceC39552Km4.getClass()) ? 1 : 0);
                        }
                        ClassMarkerLoader.loadIsClassPreloadRunMarker();
                        if (A1W) {
                            return true;
                        }
                        c36709J9l.A01.execute(new RunnableC38833KRp(c36709J9l, interfaceC39552Km4, iji));
                        return true;
                    }
                    return false;
                }
                return false;
            } else if (this instanceof IJ6) {
                if (((IJ6) this).A00) {
                    C37624Jhm.A01(true);
                    return true;
                }
                C37624Jhm.A00(true);
                return true;
            } else if (this instanceof IJ2) {
                IJ2 ij2 = (IJ2) this;
                C37178JWt c37178JWt = ij2.A00;
                int i4 = ij2.A05;
                return C91524uS.A1V(C37178JWt.A02.A00(new Object[]{Integer.valueOf(i4), ((IJH) ij2).A00}, c37178JWt.A00));
            } else if (this instanceof IJ1) {
                IJ1 ij1 = (IJ1) this;
                return C91524uS.A1V(ij1.A00.A00(ij1.A05, ((IJH) ij1).A00));
            } else if (this instanceof IJ3) {
                IJ3 ij3 = (IJ3) this;
                if (IJ3.A01) {
                    try {
                        if (IJ3.A02) {
                            i = 500;
                        } else {
                            i = ij3.A05;
                        }
                        if (ij3.A00.A00(i, ((IJH) ij3).A00) < 0) {
                            IJ3.A02 = true;
                            return false;
                        }
                        IJ3.A02 = false;
                    } catch (Error unused) {
                        IJ3.A01 = false;
                        return false;
                    }
                } else {
                    return false;
                }
            } else if (this instanceof IJ5) {
                IJ5 ij5 = (IJ5) this;
                ij5.A01.A02(ij5.A00, ij5.A05);
            } else if (this instanceof IJ4) {
                IJ4 ij4 = (IJ4) this;
                ij4.A01.A03(ij4.A00);
            } else {
                if (this instanceof IJ0) {
                    IJ0 ij0 = (IJ0) this;
                    z = false;
                    A00 = ij0.A00.A00(((IJH) ij0).A00[0], ij0.A05);
                } else {
                    C35283IIz c35283IIz = (C35283IIz) this;
                    z = false;
                    A00 = c35283IIz.A00.A00(((IJH) c35283IIz).A00[0], 1, c35283IIz.A05);
                }
                if (A00 < 0) {
                    return z;
                }
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC39860KsL
    public final int AU4() {
        if (this instanceof IJG) {
            return -1;
        }
        if (this instanceof IJE) {
            return 5;
        }
        if (this instanceof IJD) {
            return 6;
        }
        if (this instanceof IJF) {
            return 3;
        }
        if (this instanceof IJC) {
            return 10;
        }
        if (this instanceof IJI) {
            return 7;
        }
        return 1;
    }

    @Override // p000X.InterfaceC39860KsL
    public final void CaU(InterfaceC39822KrR interfaceC39822KrR) {
        List list = this.A08;
        synchronized (list) {
            if (!list.contains(interfaceC39822KrR)) {
                list.add(interfaceC39822KrR);
                this.A04 = (InterfaceC39822KrR[]) list.toArray(new InterfaceC39822KrR[list.size()]);
                this.A09 = true;
            }
        }
    }

    public K1N(int i) {
        J97 j97;
        K1S A00 = K1S.A00();
        this.A08 = C25920wp.A0w();
        this.A04 = new InterfaceC39822KrR[0];
        this.A09 = false;
        this.A00 = 0;
        this.A03 = false;
        this.A05 = i > 0 ? i : 5000;
        synchronized (J97.class) {
            j97 = J97.A01;
            if (j97 == null) {
                Looper mainLooper = Looper.getMainLooper();
                C37658JiS c37658JiS = C37658JiS.A05;
                if (c37658JiS == null) {
                    c37658JiS = new C37658JiS(null);
                    C37658JiS.A05 = c37658JiS;
                }
                K1S A002 = K1S.A00();
                C36946JLa c36946JLa = C36946JLa.A01;
                if (c36946JLa == null) {
                    c36946JLa = new C36946JLa(A002);
                    C36946JLa.A01 = c36946JLa;
                }
                j97 = new J97(mainLooper, c36946JLa, c37658JiS);
                J97.A01 = j97;
            }
        }
        this.A07 = j97;
        this.A06 = j97.A00;
        this.A02 = A00;
        if (i <= 0) {
            String A003 = JjY.A00(AU4());
            A003 = "".equals(A003) ? C25980wv.A0m(this) : A003;
            String valueOf = String.valueOf(i);
            JRV jrv = new JRV(null, 1, false);
            jrv.A02("event", "init_with_invalid_param");
            jrv.A02("booster", A003);
            jrv.A02("error", C073900b.A0V("timeout", ":", valueOf));
            jrv.A00(87);
            A00.BcI(jrv);
        }
    }

    public K1N() {
        this(5000);
    }
}

package p000X;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.KPr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38789KPr implements Runnable {
    public final /* synthetic */ C37632Jhw A00;
    public final /* synthetic */ Integer A01;

    public RunnableC38789KPr(C37632Jhw c37632Jhw, Integer num) {
        this.A00 = c37632Jhw;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39925Ku7 interfaceC39925Ku7;
        C37709Jjg c37709Jjg;
        Set A0p;
        C37632Jhw c37632Jhw = this.A00;
        ConcurrentLinkedQueue concurrentLinkedQueue = c37632Jhw.A01;
        Iterator it = concurrentLinkedQueue.iterator();
        while (it.hasNext()) {
            C36905JHn c36905JHn = (C36905JHn) it.next();
            try {
                try {
                    if (c36905JHn.A05) {
                        try {
                            try {
                                c37709Jjg = c37632Jhw.A02;
                                c37709Jjg.A04 = SystemClock.elapsedRealtime();
                                interfaceC39925Ku7 = c36905JHn.A01;
                                interfaceC39925Ku7.reset();
                            } catch (IllegalStateException unused) {
                                String str = c36905JHn.A02;
                                interfaceC39925Ku7 = c36905JHn.A01;
                                C37632Jhw.A02(interfaceC39925Ku7, c37632Jhw, str);
                                c37709Jjg = c37632Jhw.A02;
                            }
                            c37709Jjg.A04 = -1L;
                            if (c36905JHn.A03) {
                                synchronized (c37709Jjg.A05) {
                                    try {
                                        A0p = C28354Emp.A0p(c36905JHn.A02, c37709Jjg.A05);
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                }
                                if (A0p != null) {
                                    synchronized (A0p) {
                                        try {
                                            A0p.add(interfaceC39925Ku7);
                                            c37709Jjg.A00++;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            throw th;
                                            break;
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            c37632Jhw.A02.A04 = -1L;
                            throw th;
                            break;
                            break;
                        }
                    } else {
                        C37632Jhw.A01(c36905JHn.A00, c36905JHn.A01, c37632Jhw, Boolean.valueOf(c36905JHn.A04));
                    }
                    synchronized (concurrentLinkedQueue) {
                        try {
                            concurrentLinkedQueue.remove(c36905JHn);
                        } catch (Throwable th4) {
                            th = th4;
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    if (c36905JHn != null) {
                        try {
                            synchronized (concurrentLinkedQueue) {
                                concurrentLinkedQueue.remove(c36905JHn);
                                throw th5;
                            }
                        } catch (Exception e) {
                            C34902Hvc.A1H("error-while-release-codec-from-set-finally: %s", "MediaCodecPoolOptimized", C91574uX.A1a(e));
                            throw th5;
                        }
                    }
                    throw th5;
                }
            } catch (Exception e2) {
                C34902Hvc.A1H("error-while-release-codec-from-set: %s", "MediaCodecPoolOptimized", C91574uX.A1a(e2));
                if (c36905JHn != null) {
                    try {
                        synchronized (concurrentLinkedQueue) {
                            try {
                                concurrentLinkedQueue.remove(c36905JHn);
                            } catch (Throwable th6) {
                                th = th6;
                                throw th;
                            }
                        }
                    } catch (Exception e3) {
                        C34902Hvc.A1H("error-while-release-codec-from-set-finally: %s", "MediaCodecPoolOptimized", C91574uX.A1a(e3));
                    }
                } else {
                    continue;
                }
            }
        }
    }
}

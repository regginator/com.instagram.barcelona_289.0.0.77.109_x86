package p000X;

import android.util.Log;
import java.io.IOException;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KLs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38694KLs implements Runnable {
    public final /* synthetic */ C37542Jfy A00;

    public RunnableC38694KLs(C37542Jfy c37542Jfy) {
        this.A00 = c37542Jfy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r4 = p000X.EnumC387126k.A00.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        if (r4.hasNext() == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r2 = (p000X.EnumC387126k) r4.next();
        r1 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (r1.hasNext() == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        r6 = r1.next();
        r6.getClass();
        r6 = (p000X.JQM) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        if (r6.A00.B3d() != r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
        r1.remove();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        r1 = r3.A03;
        r1.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
        r6 = (p000X.JQM) r7.removeFirst();
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C37542Jfy c37542Jfy;
        JQM jqm;
        HashSet hashSet;
        loop0: while (true) {
            c37542Jfy = this.A00;
            while (true) {
                LinkedList linkedList = c37542Jfy.A04;
                synchronized (linkedList) {
                    if (linkedList.isEmpty()) {
                        AtomicInteger atomicInteger = c37542Jfy.A05;
                        atomicInteger.incrementAndGet();
                        try {
                            linkedList.wait(600000L);
                        } catch (InterruptedException unused) {
                            C37695JjJ.A02("TaskQueueExecutor", "killed worker after idle", C34902Hvc.A1T());
                        }
                        atomicInteger.decrementAndGet();
                    }
                    if (!linkedList.isEmpty()) {
                        synchronized (linkedList) {
                            if (!linkedList.isEmpty()) {
                                break;
                            }
                        }
                        if (jqm == null) {
                            break;
                        }
                        Thread.currentThread().getId();
                        InterfaceC39912Ktj interfaceC39912Ktj = jqm.A00;
                        try {
                            interfaceC39912Ktj.AIV();
                            interfaceC39912Ktj.onComplete();
                            synchronized (linkedList) {
                                try {
                                    hashSet.remove(jqm);
                                } catch (Throwable th) {
                                    throw th;
                                    break;
                                }
                            }
                        } catch (Exception e) {
                            if (e instanceof IOException) {
                                AtomicInteger atomicInteger2 = jqm.A01;
                                if (atomicInteger2.decrementAndGet() >= 0) {
                                    C37542Jfy.A00(jqm, c37542Jfy, false);
                                    Object[] objArr = {atomicInteger2, interfaceC39912Ktj};
                                    if (C37695JjJ.A00) {
                                        Log.w("TaskQueueExecutor", String.format("Task failed. Remain retry %d, %s", objArr), e);
                                    } else {
                                        String.format("Task failed. Remain retry %d, %s", objArr);
                                    }
                                }
                            }
                            C34901Hvb.A1R("Task failed on fatal error or exceeded retry limit. %s", "TaskQueueExecutor", e, new Object[]{interfaceC39912Ktj});
                        }
                    } else {
                        break loop0;
                    }
                }
            }
        }
        synchronized (c37542Jfy.A02) {
            c37542Jfy.A00--;
        }
    }
}

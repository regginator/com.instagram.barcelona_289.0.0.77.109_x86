package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0gY  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gY extends ThreadPoolExecutor {
    public boolean A00;
    public final Map A01;

    private synchronized AtomicInteger A00(int i) {
        AtomicInteger atomicInteger;
        Map map = this.A01;
        Integer valueOf = Integer.valueOf(i);
        atomicInteger = (AtomicInteger) map.get(valueOf);
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
            map.put(valueOf, atomicInteger);
        }
        return atomicInteger;
    }

    public C0gY(BlockingQueue blockingQueue, ThreadFactory threadFactory, TimeUnit timeUnit, int i, long j) {
        super(i, 128, j, timeUnit, blockingQueue, threadFactory, new RejectedExecutionHandler() { // from class: X.0gZ
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                final C0gY c0gY = (C0gY) threadPoolExecutor;
                synchronized (c0gY) {
                    final StringBuilder sb = new StringBuilder();
                    Map map = c0gY.A01;
                    final int i2 = 0;
                    int i3 = 0;
                    for (Map.Entry entry : map.entrySet()) {
                        int intValue = ((Integer) entry.getKey()).intValue();
                        int i4 = ((AtomicInteger) entry.getValue()).get();
                        if (sb.length() > 0) {
                            sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        }
                        sb.append(intValue);
                        if (i4 > i3) {
                            i3 = i4;
                            i2 = intValue;
                        }
                    }
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.0l5
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i5 = i2;
                            StringBuilder sb2 = sb;
                            StringBuilder sb3 = new StringBuilder();
                            for (Map.Entry<Thread, StackTraceElement[]> entry2 : Thread.getAllStackTraces().entrySet()) {
                                if (entry2.getKey().getName().startsWith("IgExecutorV2 #")) {
                                    if (sb3.length() > 0) {
                                        sb3.append("\n");
                                    }
                                    sb3.append(entry2.getKey().getName());
                                    sb3.append("\n");
                                    for (StackTraceElement stackTraceElement : entry2.getValue()) {
                                        sb3.append(stackTraceElement.toString());
                                        sb3.append("\n");
                                    }
                                }
                            }
                            String obj = sb3.toString();
                            C18950k4 c18950k4 = C17170ga.A00;
                            if (c18950k4 != null) {
                                c18950k4.A01(i5, sb2.toString(), obj);
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1862274429);
                        }
                    });
                    c0gY.A00 = false;
                    map.clear();
                }
            }
        });
        this.A01 = Collections.synchronizedMap(new HashMap());
        this.A00 = true;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        if (this.A00 && (runnable instanceof AbstractRunnableC17250gk)) {
            A00(((AbstractRunnableC17250gk) runnable).getRunnableId()).decrementAndGet();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        if (this.A00 && (runnable instanceof AbstractRunnableC17250gk)) {
            A00(((AbstractRunnableC17250gk) runnable).getRunnableId()).incrementAndGet();
        }
    }
}

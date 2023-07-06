package com.google.common.util.concurrent;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000X.Bs8;
import p000X.C128097Et;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C35597Ieq;
import p000X.C35598Ier;
import p000X.C37786JmD;
import p000X.C69Z;
import p000X.C8VP;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.If3;
import p000X.IfB;
import p000X.IfC;
import p000X.IfD;
import p000X.InterfaceExecutorServiceC150488em;
import p000X.InterfaceScheduledExecutorServiceC91454uL;
import p000X.JOQ;
import p000X.JTV;
import p000X.KQC;
import p000X.KX1;
import p000X.KX2;
import p000X.KX9;
import p000X.KXG;
/* loaded from: classes7.dex */
public final class MoreExecutors {
    public static void addDelayedShutdownHook(ExecutorService executorService, long j, TimeUnit timeUnit) {
        new JOQ().A00(executorService, j, timeUnit);
    }

    public static Executor directExecutor() {
        return C69Z.A01;
    }

    public static ExecutorService getExitingExecutorService(ThreadPoolExecutor threadPoolExecutor, long j, TimeUnit timeUnit) {
        JOQ joq = new JOQ();
        useDaemonThreadFactory(threadPoolExecutor);
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
        joq.A00(threadPoolExecutor, j, timeUnit);
        return unconfigurableExecutorService;
    }

    public static ScheduledExecutorService getExitingScheduledExecutorService(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, long j, TimeUnit timeUnit) {
        JOQ joq = new JOQ();
        useDaemonThreadFactory(scheduledThreadPoolExecutor);
        ScheduledExecutorService unconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(scheduledThreadPoolExecutor);
        joq.A00(scheduledThreadPoolExecutor, j, timeUnit);
        return unconfigurableScheduledExecutorService;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008a A[Catch: all -> 0x00bd, TRY_LEAVE, TryCatch #2 {all -> 0x00bd, blocks: (B:6:0x0030, B:7:0x0034, B:8:0x004a, B:11:0x0054, B:20:0x0084, B:30:0x00a0, B:32:0x00ab, B:16:0x006b, B:18:0x0075, B:23:0x008a, B:24:0x008c, B:27:0x0096, B:31:0x00a6, B:19:0x007d), top: B:43:0x0030, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object invokeAnyImpl(InterfaceExecutorServiceC150488em interfaceExecutorServiceC150488em, Collection collection, boolean z, long j, TimeUnit timeUnit) {
        long nanoTime;
        long j2;
        interfaceExecutorServiceC150488em.getClass();
        timeUnit.getClass();
        int size = collection.size();
        C37786JmD.A0C(C25940wr.A1X(size));
        JTV.A00(size, "initialArraySize");
        ArrayList A0k = C26000wx.A0k(size);
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        long nanos = timeUnit.toNanos(j);
        if (!z) {
            nanoTime = 0;
        } else {
            try {
                nanoTime = System.nanoTime();
            } finally {
                Iterator it = A0k.iterator();
                while (it.hasNext()) {
                    ((Future) it.next()).cancel(true);
                }
            }
        }
        Iterator it2 = collection.iterator();
        A0k.add(submitAndAddQueueListener(interfaceExecutorServiceC150488em, (Callable) it2.next(), linkedBlockingQueue));
        int i = size - 1;
        ExecutionException e = null;
        int i2 = 1;
        while (true) {
            Future future = (Future) linkedBlockingQueue.poll();
            if (future == null) {
                if (i > 0) {
                    i--;
                    A0k.add(submitAndAddQueueListener(interfaceExecutorServiceC150488em, (Callable) it2.next(), linkedBlockingQueue));
                    i2++;
                } else if (i2 == 0) {
                    if (e == null) {
                        throw new ExecutionException((Throwable) null);
                    }
                    throw e;
                } else if (z) {
                    future = (Future) linkedBlockingQueue.poll(nanos, TimeUnit.NANOSECONDS);
                    if (future != null) {
                        j2 = System.nanoTime();
                        nanos -= j2 - nanoTime;
                        if (future == null) {
                            i2--;
                            try {
                                return future.get();
                            } catch (RuntimeException e2) {
                                e = new ExecutionException(e2);
                            } catch (ExecutionException e3) {
                                e = e3;
                            }
                        }
                        nanoTime = j2;
                    } else {
                        throw new TimeoutException();
                    }
                } else {
                    future = (Future) linkedBlockingQueue.take();
                }
            }
            j2 = nanoTime;
            if (future == null) {
            }
            nanoTime = j2;
        }
    }

    public static boolean isAppEngine() {
        if (System.getProperty("com.google.appengine.runtime.environment") == null) {
            return false;
        }
        try {
            if (C91514uR.A0j("getCurrentEnvironment", Class.forName("com.google.apphosting.api.ApiProxy")) == null) {
                return false;
            }
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return false;
        }
    }

    public static InterfaceExecutorServiceC150488em listeningDecorator(ExecutorService executorService) {
        if (executorService instanceof InterfaceExecutorServiceC150488em) {
            return (InterfaceExecutorServiceC150488em) executorService;
        }
        if (executorService instanceof ScheduledExecutorService) {
            return new IfB((ScheduledExecutorService) executorService);
        }
        return new C35597Ieq(executorService);
    }

    public static InterfaceExecutorServiceC150488em newDirectExecutorService() {
        return new C35598Ier();
    }

    public static Executor newSequentialExecutor(Executor executor) {
        return new KX9(executor);
    }

    public static Thread newThread(String str, Runnable runnable) {
        str.getClass();
        runnable.getClass();
        Thread newThread = platformThreadFactory().newThread(runnable);
        try {
            newThread.setName(str);
        } catch (SecurityException unused) {
        }
        return newThread;
    }

    public static ThreadFactory platformThreadFactory() {
        if (!isAppEngine()) {
            return Executors.defaultThreadFactory();
        }
        try {
            return (ThreadFactory) C91514uR.A0j("currentRequestThreadFactory", Class.forName("com.google.appengine.api.ThreadManager"));
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException e) {
            throw C91564uW.A0p("Couldn't invoke ThreadManager.currentRequestThreadFactory", e);
        } catch (InvocationTargetException e2) {
            C128097Et.A02(e2.getCause());
            throw null;
        }
    }

    public static Executor rejectionPropagatingExecutor(Executor executor, If3 if3) {
        executor.getClass();
        if3.getClass();
        if (executor == C69Z.A01) {
            return executor;
        }
        return new KX2(if3, executor);
    }

    public static Executor renamingDecorator(Executor executor, C8VP c8vp) {
        executor.getClass();
        c8vp.getClass();
        if (isAppEngine()) {
            return executor;
        }
        return new KX1(c8vp, executor);
    }

    public static boolean shutdownAndAwaitTermination(ExecutorService executorService, long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j) / 2;
        executorService.shutdown();
        try {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (!executorService.awaitTermination(nanos, timeUnit2)) {
                executorService.shutdownNow();
                executorService.awaitTermination(nanos, timeUnit2);
            }
        } catch (InterruptedException unused) {
            Bs8.A11();
            executorService.shutdownNow();
        }
        return executorService.isTerminated();
    }

    public static ListenableFuture submitAndAddQueueListener(InterfaceExecutorServiceC150488em interfaceExecutorServiceC150488em, Callable callable, BlockingQueue blockingQueue) {
        ListenableFuture Cx2 = interfaceExecutorServiceC150488em.Cx2(callable);
        Cx2.addListener(new KQC(Cx2, blockingQueue), C69Z.A01);
        return Cx2;
    }

    public static void useDaemonThreadFactory(ThreadPoolExecutor threadPoolExecutor) {
        ThreadFactory threadFactory = threadPoolExecutor.getThreadFactory();
        threadFactory.getClass();
        threadPoolExecutor.setThreadFactory(new KXG(threadFactory));
    }

    public static ExecutorService getExitingExecutorService(ThreadPoolExecutor threadPoolExecutor) {
        JOQ joq = new JOQ();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        useDaemonThreadFactory(threadPoolExecutor);
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
        joq.A00(threadPoolExecutor, 120L, timeUnit);
        return unconfigurableExecutorService;
    }

    public static ScheduledExecutorService getExitingScheduledExecutorService(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        JOQ joq = new JOQ();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        useDaemonThreadFactory(scheduledThreadPoolExecutor);
        ScheduledExecutorService unconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(scheduledThreadPoolExecutor);
        joq.A00(scheduledThreadPoolExecutor, 120L, timeUnit);
        return unconfigurableScheduledExecutorService;
    }

    public static InterfaceScheduledExecutorServiceC91454uL listeningDecorator(ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService instanceof InterfaceScheduledExecutorServiceC91454uL) {
            return (InterfaceScheduledExecutorServiceC91454uL) scheduledExecutorService;
        }
        return new IfB(scheduledExecutorService);
    }

    public static ExecutorService renamingDecorator(ExecutorService executorService, C8VP c8vp) {
        executorService.getClass();
        c8vp.getClass();
        if (isAppEngine()) {
            return executorService;
        }
        return new IfC(c8vp, executorService);
    }

    public static ScheduledExecutorService renamingDecorator(ScheduledExecutorService scheduledExecutorService, C8VP c8vp) {
        scheduledExecutorService.getClass();
        c8vp.getClass();
        if (isAppEngine()) {
            return scheduledExecutorService;
        }
        return new IfD(c8vp, scheduledExecutorService);
    }
}

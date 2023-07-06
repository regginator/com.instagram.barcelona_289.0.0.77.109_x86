package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Gaa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31831Gaa {
    public static int A00(String str) {
        return Math.min(10, Integer.getInteger(str, 5).intValue());
    }

    static {
        TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15L).longValue());
    }

    public static C29641FcB A01(Object obj) {
        G6R g6r = (G6R) ((C29618Fbn) obj).A01.get();
        int i = g6r.A01;
        if (i == 0) {
            return C29618Fbn.A05;
        }
        C29641FcB[] c29641FcBArr = g6r.A02;
        long j = g6r.A00;
        g6r.A00 = 1 + j;
        return c29641FcBArr[(int) (j % i)];
    }

    public final HPS A02() {
        if (this instanceof C29614Fbj) {
            return new C29610Fbf();
        }
        if (this instanceof C29617Fbm) {
            return new C29606Fbb((ScheduledExecutorService) ((C29617Fbm) this).A01.get());
        }
        if (this instanceof C29616Fbl) {
            return new C29609Fbe(((C29616Fbl) this).A00);
        }
        if (this instanceof C29619Fbo) {
            return new C29607Fbc((RunnableC33775HYo) ((C29619Fbo) this).A01.get());
        }
        if (this instanceof C29615Fbk) {
            return new RunnableC29611Fbg(((C29615Fbk) this).A00);
        }
        if (this instanceof C29618Fbn) {
            return new C29608Fbd(A01(this));
        }
        if (this instanceof C29613Fbi) {
            C29613Fbi c29613Fbi = (C29613Fbi) this;
            return new C29605Fba(c29613Fbi.A00, c29613Fbi.A01);
        }
        throw C91544uU.A0v("This is a dummy worker. It should not actually be called.");
    }

    public final InterfaceC34442Hnc A03(Runnable runnable) {
        if (this instanceof C29614Fbj) {
            runnable.run();
            return EnumC29815FfS.INSTANCE;
        } else if (this instanceof C29615Fbk) {
            try {
                Executor executor = ((C29615Fbk) this).A00;
                if (executor instanceof ExecutorService) {
                    CallableC33908Hc4 callableC33908Hc4 = new CallableC33908Hc4(runnable);
                    callableC33908Hc4.A00(((ExecutorService) executor).submit(callableC33908Hc4));
                    return callableC33908Hc4;
                }
                RunnableC33877HbZ runnableC33877HbZ = new RunnableC33877HbZ(runnable);
                executor.execute(runnableC33877HbZ);
                return runnableC33877HbZ;
            } catch (RejectedExecutionException e) {
                GOY.A01(e);
                return EnumC29815FfS.INSTANCE;
            }
        } else {
            return A04(runnable, TimeUnit.NANOSECONDS, 0L);
        }
    }

    public final InterfaceC34442Hnc A04(Runnable runnable, TimeUnit timeUnit, long j) {
        Future schedule;
        Future submit;
        if (this instanceof C29614Fbj) {
            try {
                timeUnit.sleep(j);
                GXL.A01(runnable, "run is null");
                runnable.run();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                GOY.A01(e);
            }
            return EnumC29815FfS.INSTANCE;
        } else if (this instanceof C29617Fbm) {
            C29617Fbm c29617Fbm = (C29617Fbm) this;
            GXL.A01(runnable, "run is null");
            CallableC33908Hc4 callableC33908Hc4 = new CallableC33908Hc4(runnable);
            try {
                if (j > 0) {
                    submit = ((ScheduledExecutorService) c29617Fbm.A01.get()).schedule(callableC33908Hc4, j, timeUnit);
                } else {
                    submit = ((ScheduledExecutorService) c29617Fbm.A01.get()).submit(callableC33908Hc4);
                }
                callableC33908Hc4.A00(submit);
                return callableC33908Hc4;
            } catch (RejectedExecutionException e2) {
                GOY.A01(e2);
                return EnumC29815FfS.INSTANCE;
            }
        } else if (this instanceof C29615Fbk) {
            C29615Fbk c29615Fbk = (C29615Fbk) this;
            GXL.A01(runnable, "run is null");
            Executor executor = c29615Fbk.A00;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    CallableC33908Hc4 callableC33908Hc42 = new CallableC33908Hc4(runnable);
                    callableC33908Hc42.A00(((ScheduledExecutorService) executor).schedule(callableC33908Hc42, j, timeUnit));
                    return callableC33908Hc42;
                } catch (RejectedExecutionException e3) {
                    GOY.A01(e3);
                    return EnumC29815FfS.INSTANCE;
                }
            }
            RunnableC33906Hc2 runnableC33906Hc2 = new RunnableC33906Hc2(runnable);
            EnumC29814FfR.A00(C29615Fbk.A01.A04(new HX9(runnableC33906Hc2, c29615Fbk), timeUnit, j), runnableC33906Hc2.A01);
            return runnableC33906Hc2;
        } else if (this instanceof C29618Fbn) {
            C29641FcB A01 = A01(this);
            GXL.A01(runnable, "run is null");
            CallableC33908Hc4 callableC33908Hc43 = new CallableC33908Hc4(runnable);
            try {
                if (j <= 0) {
                    schedule = A01.A00.submit(callableC33908Hc43);
                } else {
                    schedule = A01.A00.schedule(callableC33908Hc43, j, timeUnit);
                }
                callableC33908Hc43.A00(schedule);
                return callableC33908Hc43;
            } catch (RejectedExecutionException e4) {
                GOY.A01(e4);
                return EnumC29815FfS.INSTANCE;
            }
        } else if (this instanceof C29613Fbi) {
            C29613Fbi c29613Fbi = (C29613Fbi) this;
            if (timeUnit != null) {
                GXL.A01(runnable, "run is null");
                Handler handler = c29613Fbi.A00;
                HZ7 hz7 = new HZ7(handler, runnable);
                Message obtain = Message.obtain(handler, hz7);
                if (c29613Fbi.A01) {
                    obtain.setAsynchronous(true);
                }
                handler.sendMessageDelayed(obtain, timeUnit.toMillis(j));
                return hz7;
            }
            throw C25970wu.A0c("unit == null");
        } else {
            HPS A02 = A02();
            GXL.A01(runnable, "run is null");
            HZ6 hz6 = new HZ6(A02, runnable);
            A02.A01(hz6, timeUnit, j);
            return hz6;
        }
    }
}

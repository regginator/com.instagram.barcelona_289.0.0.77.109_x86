package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HPS */
/* loaded from: classes6.dex */
public abstract class HPS implements InterfaceC34442Hnc {
    public final InterfaceC34442Hnc A00(Runnable runnable) {
        if (this instanceof C29610Fbf) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return ((C29610Fbf) this).A02(runnable, timeUnit.convert(System.currentTimeMillis(), timeUnit));
        } else if (this instanceof C29609Fbe) {
            return A01(runnable, null, 0L);
        } else {
            if (this instanceof RunnableC29611Fbg) {
                RunnableC29611Fbg runnableC29611Fbg = (RunnableC29611Fbg) this;
                if (runnableC29611Fbg.A04) {
                    return EnumC29815FfS.INSTANCE;
                }
                GXL.A01(runnable, "run is null");
                RunnableC33877HbZ runnableC33877HbZ = new RunnableC33877HbZ(runnable);
                C33534HPf c33534HPf = runnableC29611Fbg.A01;
                c33534HPf.offer(runnableC33877HbZ);
                if (runnableC29611Fbg.A03.getAndIncrement() != 0) {
                    return runnableC33877HbZ;
                }
                try {
                    runnableC29611Fbg.A02.execute(runnableC29611Fbg);
                    return runnableC33877HbZ;
                } catch (RejectedExecutionException e) {
                    runnableC29611Fbg.A04 = true;
                    c33534HPf.clear();
                    GOY.A01(e);
                    return EnumC29815FfS.INSTANCE;
                }
            } else if (this instanceof C29608Fbd) {
                C29608Fbd c29608Fbd = (C29608Fbd) this;
                if (c29608Fbd.A04) {
                    return EnumC29815FfS.INSTANCE;
                }
                return c29608Fbd.A02.A02(c29608Fbd.A01, runnable, TimeUnit.MILLISECONDS, 0L);
            } else {
                return A01(runnable, TimeUnit.NANOSECONDS, 0L);
            }
        }
    }

    public final InterfaceC34442Hnc A01(Runnable runnable, TimeUnit timeUnit, long j) {
        Future schedule;
        if (this instanceof C29610Fbf) {
            C29610Fbf c29610Fbf = (C29610Fbf) this;
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            long convert = timeUnit2.convert(System.currentTimeMillis(), timeUnit2) + timeUnit.toMillis(j);
            return c29610Fbf.A02(new HY9(c29610Fbf, runnable, convert), convert);
        } else if (this instanceof C29606Fbb) {
            C29606Fbb c29606Fbb = (C29606Fbb) this;
            if (c29606Fbb.A02) {
                return EnumC29815FfS.INSTANCE;
            }
            GXL.A01(runnable, "run is null");
            HPU hpu = c29606Fbb.A00;
            RunnableC33910Hc6 runnableC33910Hc6 = new RunnableC33910Hc6(hpu, runnable);
            hpu.A5W(runnableC33910Hc6);
            try {
                if (j <= 0) {
                    schedule = c29606Fbb.A01.submit((Callable) runnableC33910Hc6);
                } else {
                    schedule = c29606Fbb.A01.schedule((Callable) runnableC33910Hc6, j, timeUnit);
                }
                runnableC33910Hc6.A00(schedule);
                return runnableC33910Hc6;
            } catch (RejectedExecutionException e) {
                c29606Fbb.dispose();
                GOY.A01(e);
                return EnumC29815FfS.INSTANCE;
            }
        } else if (this instanceof C29609Fbe) {
            C29609Fbe c29609Fbe = (C29609Fbe) this;
            if (c29609Fbe.A01) {
                return EnumC29815FfS.INSTANCE;
            }
            return c29609Fbe.A02(null, runnable, timeUnit, j);
        } else if (this instanceof C29607Fbc) {
            C29607Fbc c29607Fbc = (C29607Fbc) this;
            HPU hpu2 = c29607Fbc.A01;
            if (hpu2.A01) {
                return EnumC29815FfS.INSTANCE;
            }
            return c29607Fbc.A02.A02(hpu2, runnable, timeUnit, j);
        } else if (this instanceof RunnableC29611Fbg) {
            RunnableC29611Fbg runnableC29611Fbg = (RunnableC29611Fbg) this;
            if (j <= 0) {
                return runnableC29611Fbg.A00(runnable);
            }
            if (runnableC29611Fbg.A04) {
                return EnumC29815FfS.INSTANCE;
            }
            C33903Hbz c33903Hbz = new C33903Hbz();
            C33903Hbz c33903Hbz2 = new C33903Hbz(c33903Hbz);
            GXL.A01(runnable, "run is null");
            HY8 hy8 = new HY8(c33903Hbz2, runnableC29611Fbg, runnable);
            HPU hpu3 = runnableC29611Fbg.A00;
            RunnableC33910Hc6 runnableC33910Hc62 = new RunnableC33910Hc6(hpu3, hy8);
            hpu3.A5W(runnableC33910Hc62);
            Executor executor = runnableC29611Fbg.A02;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    runnableC33910Hc62.A00(((ScheduledExecutorService) executor).schedule((Callable) runnableC33910Hc62, j, timeUnit));
                } catch (RejectedExecutionException e2) {
                    runnableC29611Fbg.A04 = true;
                    GOY.A01(e2);
                    return EnumC29815FfS.INSTANCE;
                }
            } else {
                runnableC33910Hc62.A00(new FutureC33804HZz(C29615Fbk.A01.A04(runnableC33910Hc62, timeUnit, j)));
            }
            EnumC29814FfR.A00(runnableC33910Hc62, c33903Hbz);
            return c33903Hbz2;
        } else if (this instanceof C29608Fbd) {
            C29608Fbd c29608Fbd = (C29608Fbd) this;
            if (c29608Fbd.A04) {
                return EnumC29815FfS.INSTANCE;
            }
            return c29608Fbd.A02.A02(c29608Fbd.A00, runnable, timeUnit, j);
        } else {
            C29605Fba c29605Fba = (C29605Fba) this;
            if (runnable != null) {
                if (timeUnit != null) {
                    if (!c29605Fba.A02) {
                        Handler handler = c29605Fba.A00;
                        HZ7 hz7 = new HZ7(handler, runnable);
                        Message obtain = Message.obtain(handler, hz7);
                        obtain.obj = c29605Fba;
                        if (c29605Fba.A01) {
                            obtain.setAsynchronous(true);
                        }
                        handler.sendMessageDelayed(obtain, timeUnit.toMillis(j));
                        if (c29605Fba.A02) {
                            handler.removeCallbacks(hz7);
                        } else {
                            return hz7;
                        }
                    }
                    return EnumC29815FfS.INSTANCE;
                }
                throw C25970wu.A0c("unit == null");
            }
            throw C25970wu.A0c("run == null");
        }
    }
}

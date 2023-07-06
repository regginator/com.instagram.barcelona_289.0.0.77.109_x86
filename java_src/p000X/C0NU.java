package p000X;

import com.facebook.react.modules.appstate.AppStateModule;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0NU  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NU {
    public static ExecutorService A00;
    public static final ExecutorService A01;
    public static final ExecutorService A02;
    public static final ExecutorService A03;
    public static final ScheduledExecutorService A04;
    public static final ExecutorService A05;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A05 = new ThreadPoolExecutor(0, 4, 15L, timeUnit, new LinkedBlockingQueue(), new C0NT("main", 5));
        A00 = new ThreadPoolExecutor(1, 1, 15L, timeUnit, new LinkedBlockingQueue(), new C0NT("single", 0));
        A01 = new ThreadPoolExecutor(0, 4, 10L, timeUnit, new LinkedBlockingQueue(), new C0NT(AppStateModule.APP_STATE_BACKGROUND, 10));
        A03 = new ThreadPoolExecutor(1, 4, 10L, timeUnit, new LinkedBlockingQueue(), new C0NT("sender", 10));
        A02 = new ThreadPoolExecutor(0, 4, 10L, timeUnit, new LinkedBlockingQueue(), new C0NT("startup", 0));
        A04 = new ScheduledThreadPoolExecutor(3, new C0NT("scheduled", 10));
    }
}

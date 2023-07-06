package p000X;

import java.lang.Thread;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Jar  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37306Jar {
    public static final ExecutorService A00(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i, boolean z) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 30000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new KXL(str, uncaughtExceptionHandler, z));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public final ExecutorService A02(Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        if (uncaughtExceptionHandler == null) {
            uncaughtExceptionHandler = new C38900KUl();
        }
        switch (num.intValue()) {
            case 0:
            case 1:
            case 5:
                return A00(C36311Iwy.A00(num), uncaughtExceptionHandler, 2, false);
            case 2:
            case 3:
            case 10:
            default:
                throw C25950ws.A0k(C073900b.A0L("unknown type ", C36311Iwy.A00(num)));
            case 4:
            case 9:
            case 11:
                return A00(C36311Iwy.A00(num), uncaughtExceptionHandler, 1, false);
            case 6:
            case 7:
            case 8:
                return A00(C36311Iwy.A00(num), uncaughtExceptionHandler, 4, true);
        }
    }

    public final ExecutorService A01(Integer num, int i) {
        return A00(C36311Iwy.A00(num), new C38900KUl(), i, false);
    }
}

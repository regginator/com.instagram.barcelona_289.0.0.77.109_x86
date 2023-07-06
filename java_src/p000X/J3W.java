package p000X;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* renamed from: X.J3W */
/* loaded from: classes7.dex */
public final class J3W {
    public static final Method A00;

    static {
        Method method;
        try {
            method = C34903Hvd.A0j(Boolean.TYPE, ScheduledThreadPoolExecutor.class, "setRemoveOnCancelPolicy");
        } catch (Throwable unused) {
            method = null;
        }
        A00 = method;
    }
}

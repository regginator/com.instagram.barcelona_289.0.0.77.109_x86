package p000X;

import android.app.ActivityThread;
import android.os.Handler;
import java.lang.reflect.Method;
/* renamed from: X.0Cr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10220Cr {
    public static Handler A00;

    public static Handler A00() {
        Handler handler = A00;
        if (handler == null) {
            ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
            Method declaredMethod = ActivityThread.class.getDeclaredMethod("getHandler", new Class[0]);
            declaredMethod.setAccessible(true);
            handler = (Handler) declaredMethod.invoke(currentActivityThread, new Object[0]);
            if (handler != null) {
                A00 = handler;
            } else {
                throw new RuntimeException("main handler unexpectedly null");
            }
        }
        return handler;
    }
}

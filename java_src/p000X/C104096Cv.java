package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.6Cv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104096Cv {
    public static Handler A00(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C104086Cu.A00(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, true);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException e) {
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException) && !(cause instanceof Error)) {
                throw C91524uS.A0m(cause);
            }
            throw cause;
        }
    }
}

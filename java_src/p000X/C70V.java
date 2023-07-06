package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
/* renamed from: X.70V  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70V {
    public static final C8QJ A00;
    public static volatile Choreographer choreographer;

    static {
        Object c0ph;
        try {
            c0ph = new C42171MVn(A00(Looper.getMainLooper()), null, false);
        } catch (Throwable th) {
            c0ph = new C0PH(th);
        }
        A00 = (C8QJ) (c0ph instanceof C0PH ? null : c0ph);
    }

    public static final Handler A00(Looper looper) {
        Object newInstance;
        if (Build.VERSION.SDK_INT >= 28) {
            newInstance = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            if (newInstance == null) {
                throw C25970wu.A0c("null cannot be cast to non-null type android.os.Handler");
            }
        } else {
            try {
                newInstance = Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, true);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        return (Handler) newInstance;
    }
}

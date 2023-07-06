package p000X;

import android.os.Handler;
import android.os.Looper;
/* renamed from: X.Iug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36202Iug {
    public static final void A00(Handler handler, Runnable runnable) {
        Looper looper;
        if (handler != null) {
            looper = handler.getLooper();
        } else {
            looper = null;
        }
        if (!C0OR.A0I(looper, Looper.getMainLooper()) && handler != null) {
            handler.postAtFrontOfQueue(runnable);
        } else {
            runnable.run();
        }
    }
}

package p000X;

import android.os.Handler;
import android.os.Looper;
/* renamed from: X.6zR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124946zR {
    public static final Handler A00 = C25920wp.A0F();

    public static void A00(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            A00.post(runnable);
        }
    }
}

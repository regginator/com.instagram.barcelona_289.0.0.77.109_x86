package p000X;

import android.os.Handler;
import android.os.Looper;
/* renamed from: X.JBC */
/* loaded from: classes7.dex */
public final class JBC {
    public final Handler A00;
    public final Runnable A01;

    public JBC(Runnable runnable) {
        Looper mainLooper;
        this.A01 = runnable;
        if (Looper.myLooper() != null) {
            mainLooper = Looper.myLooper();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.A00 = new Handler(mainLooper);
    }
}

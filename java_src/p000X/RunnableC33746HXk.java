package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.HXk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33746HXk implements Runnable {
    public final Runnable A00;
    public final Timer A01;
    public final AtomicBoolean A02;

    public /* synthetic */ RunnableC33746HXk(Runnable runnable) {
        Looper myLooper = Looper.myLooper();
        Handler handler = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper);
        this.A00 = runnable;
        this.A02 = new AtomicBoolean(false);
        this.A01 = new Timer();
        handler.postDelayed(this, 1000L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicBoolean atomicBoolean = this.A02;
        if (!atomicBoolean.get()) {
            atomicBoolean.set(true);
            this.A01.cancel();
            this.A00.run();
        }
    }
}

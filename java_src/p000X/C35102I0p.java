package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.I0p  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35102I0p extends AbstractC074300f {
    public final Object A00 = C91574uX.A0g();
    public final ExecutorService A01 = Executors.newFixedThreadPool(4, new KXH(this));
    public volatile Handler A02;

    @Override // p000X.AbstractC074300f
    public final void A01(Runnable runnable) {
        this.A01.execute(runnable);
    }

    @Override // p000X.AbstractC074300f
    public final void A02(Runnable runnable) {
        Handler handler;
        if (this.A02 == null) {
            synchronized (this.A00) {
                if (this.A02 == null) {
                    Looper mainLooper = Looper.getMainLooper();
                    if (Build.VERSION.SDK_INT >= 28) {
                        handler = C36151ItO.A00(mainLooper);
                    } else {
                        try {
                            handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, true);
                        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                            handler = new Handler(mainLooper);
                        }
                    }
                    this.A02 = handler;
                }
            }
        }
        this.A02.post(runnable);
    }

    @Override // p000X.AbstractC074300f
    public final boolean A03() {
        return C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread());
    }
}

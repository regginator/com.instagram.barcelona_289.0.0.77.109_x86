package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass070;
import p000X.C088506j;
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements AnonymousClass070 {
    public final /* synthetic */ void A00(final Context context) {
        Handler handler;
        if (Build.VERSION.SDK_INT >= 28) {
            handler = C088506j.A00(Looper.getMainLooper());
        } else {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.postDelayed(new Runnable() { // from class: X.06e
            @Override // java.lang.Runnable
            public final void run() {
                final Context context2 = context;
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: X.06f
                    @Override // java.lang.Runnable
                    public final void run() {
                        C087906d.A00(context2, C087906d.A00, ExecutorC087706b.A00, false);
                    }
                });
            }
        }, new Random().nextInt(Math.max(1000, 1)) + 5000);
    }

    @Override // p000X.AnonymousClass070
    public final /* bridge */ /* synthetic */ Object AFD(Context context) {
        final Context applicationContext = context.getApplicationContext();
        final Runnable runnable = new Runnable() { // from class: X.06g
            @Override // java.lang.Runnable
            public final void run() {
                this.A00(applicationContext);
            }
        };
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: X.06h
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                runnable.run();
            }
        });
        return new Object() { // from class: X.06k
        };
    }

    @Override // p000X.AnonymousClass070
    public final List AHg() {
        return Collections.emptyList();
    }
}

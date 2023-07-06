package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
/* renamed from: X.0ge  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17210ge {
    public static C17210ge A01;
    public final Handler A00;

    public static synchronized C17210ge A00() {
        C17210ge c17210ge;
        synchronized (C17210ge.class) {
            c17210ge = A01;
            if (c17210ge == null) {
                HandlerThread handlerThread = new HandlerThread("IgSchedulerExecutor.ScheduledTasksLooper", 9);
                C21740ow.A00(handlerThread);
                handlerThread.start();
                c17210ge = new C17210ge(new Handler(handlerThread.getLooper(), new Handler.Callback() { // from class: X.0gf
                    @Override // android.os.Handler.Callback
                    public final boolean handleMessage(Message message) {
                        if (message.what != 0) {
                            return false;
                        }
                        C17300gs.A00().AKr((AbstractRunnableC17250gk) message.obj);
                        return true;
                    }
                }));
                A01 = c17210ge;
            }
        }
        return c17210ge;
    }

    public final void A01(AbstractRunnableC17250gk abstractRunnableC17250gk, long j) {
        this.A00.postAtTime(C0gR.A00(abstractRunnableC17250gk), abstractRunnableC17250gk, SystemClock.uptimeMillis() + j);
    }

    public final void A02(Runnable runnable) {
        if (runnable != null) {
            this.A00.removeCallbacksAndMessages(runnable);
            return;
        }
        throw new IllegalArgumentException("Command must not be null");
    }

    public C17210ge(Handler handler) {
        this.A00 = handler;
    }
}

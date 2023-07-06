package p000X;

import android.os.SystemClock;
import com.facebook.react.modules.core.JSTimers;
/* renamed from: X.KRw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38840KRw implements Runnable {
    public final long A00;
    public volatile boolean A01 = false;
    public final /* synthetic */ C37667Jid A02;

    public RunnableC38840KRw(C37667Jid c37667Jid, long j) {
        this.A02 = c37667Jid;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (!this.A01) {
            long uptimeMillis = SystemClock.uptimeMillis() - C34903Hvd.A0H(this.A00);
            long A02 = C25990ww.A02(uptimeMillis);
            if (16.666666f - ((float) uptimeMillis) >= 1.0f) {
                C37667Jid c37667Jid = this.A02;
                synchronized (c37667Jid.A0A) {
                    z = c37667Jid.A03;
                }
                if (z) {
                    double d = A02;
                    C35301IMm reactApplicationContextIfActiveOrWarn = c37667Jid.A09.A00.getReactApplicationContextIfActiveOrWarn();
                    if (reactApplicationContextIfActiveOrWarn != null) {
                        ((JSTimers) reactApplicationContextIfActiveOrWarn.A02(JSTimers.class)).callIdleCallbacks(d);
                    }
                }
                c37667Jid.A00 = null;
            }
        }
    }
}

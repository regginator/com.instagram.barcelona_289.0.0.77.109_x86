package p000X;

import android.os.SystemClock;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
/* renamed from: X.KMJ */
/* loaded from: classes7.dex */
public final class KMJ implements Runnable {
    public final /* synthetic */ MessageQueueThreadImpl A00;

    public KMJ(MessageQueueThreadImpl messageQueueThreadImpl) {
        this.A00 = messageQueueThreadImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SystemClock.uptimeMillis();
        SystemClock.currentThreadTimeMillis();
    }
}

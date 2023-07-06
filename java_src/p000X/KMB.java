package p000X;

import android.os.Looper;
import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
/* renamed from: X.KMB */
/* loaded from: classes7.dex */
public final class KMB implements Runnable {
    public final /* synthetic */ KMC A00;

    public KMB(KMC kmc) {
        this.A00 = kmc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CatalystInstanceImpl catalystInstanceImpl = this.A00.A00.A00.A00;
        synchronized (catalystInstanceImpl.mJavaScriptContextHolder) {
        }
        catalystInstanceImpl.mHybridData.resetNative();
        JDI jdi = catalystInstanceImpl.mReactQueueConfiguration;
        MessageQueueThreadImpl messageQueueThreadImpl = jdi.A01;
        if (messageQueueThreadImpl.A01 != Looper.getMainLooper()) {
            messageQueueThreadImpl.quitSynchronous();
        }
        MessageQueueThreadImpl messageQueueThreadImpl2 = jdi.A00;
        if (messageQueueThreadImpl2.A01 != Looper.getMainLooper()) {
            messageQueueThreadImpl2.quitSynchronous();
        }
        ReactMarker.logMarker(EnumC36029Iqn.A0O);
    }
}

package p000X;

import com.facebook.react.bridge.CatalystInstanceImpl;
import java.util.Iterator;
/* renamed from: X.KMG */
/* loaded from: classes7.dex */
public final class KMG implements Runnable {
    public final /* synthetic */ CatalystInstanceImpl A00;

    public KMG(CatalystInstanceImpl catalystInstanceImpl) {
        this.A00 = catalystInstanceImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.mBridgeIdleListeners.iterator();
        while (it.hasNext()) {
            K48 k48 = (K48) it.next();
            synchronized (k48) {
                k48.A00.A01(System.nanoTime());
            }
        }
    }
}

package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.LgQ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40989LgQ {
    public final HashMap A00 = C25920wp.A0z();

    public final void A00(String str) {
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            if (!hashMap.containsKey(str)) {
                HandlerThread A0I = C40099Kyw.A0I(str);
                A0I.start();
                Looper looper = A0I.getLooper();
                if (looper != null) {
                    hashMap.put(str, new Pair(A0I, new Handler(looper)));
                } else {
                    throw C25950ws.A0k(C073900b.A0L("Looper is null: ", str));
                }
            }
        }
    }

    public C40989LgQ() {
        A00("Lite-Controller-Thread");
        A00("Lite-SurfacePipe-Thread");
        A00("Lite-CPU-Frames-Thread");
        A00("Lite-GPU-Monitor-Thread");
    }

    public final void finalize() {
        super.finalize();
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            Iterator A0h = C150678fF.A0h(hashMap);
            while (A0h.hasNext()) {
                HandlerThread handlerThread = (HandlerThread) ((Pair) A0h.next()).first;
                handlerThread.quitSafely();
                try {
                    handlerThread.join(1000L);
                } catch (InterruptedException unused) {
                    Bs8.A11();
                }
            }
            hashMap.clear();
        }
    }
}

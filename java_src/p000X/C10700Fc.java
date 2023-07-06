package p000X;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Semaphore;
/* renamed from: X.0Fc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10700Fc {
    public Map A00 = new HashMap();

    public static synchronized void A00(C10700Fc c10700Fc, Object obj) {
        synchronized (c10700Fc) {
            Map map = c10700Fc.A00;
            C10690Fb c10690Fb = (C10690Fb) map.get(obj);
            C0SD.A00(c10690Fb);
            int i = c10690Fb.A00 - 1;
            c10690Fb.A00 = i;
            if (i == 0) {
                map.remove(obj);
            }
        }
    }

    public final synchronized void A01(Object obj) {
        C10690Fb c10690Fb = (C10690Fb) this.A00.get(obj);
        C0SD.A00(c10690Fb);
        Semaphore semaphore = c10690Fb.A01;
        boolean z = false;
        if (semaphore.availablePermits() == 0) {
            z = true;
        }
        C0SD.A02(z);
        semaphore.release();
        A00(this, obj);
    }
}

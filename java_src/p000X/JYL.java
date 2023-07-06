package p000X;

import com.facebook.common.memory.leaklistener.core.KeyedWeakReference;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.JYL */
/* loaded from: classes7.dex */
public final class JYL {
    public InterfaceC39408Kih A00;
    public final ScheduledExecutorService A04;
    public final Runnable A03 = new RunnableC38691KLp(this);
    public WeakHashMap A02 = new WeakHashMap();
    public C0KZ A01 = RealtimeSinceBootClock.A00;

    public static synchronized void A00(JYL jyl, Object obj, Map map) {
        synchronized (jyl) {
            WeakHashMap weakHashMap = jyl.A02;
            if (weakHashMap.containsKey(obj)) {
                C0LJ.A08(JYL.class, "Already tracking %s ?", C34904Hve.A1Z(obj));
            } else {
                obj.toString();
                weakHashMap.put(obj, new KeyedWeakReference(obj, map, jyl.A01.now()));
            }
        }
    }

    public JYL(InterfaceC39408Kih interfaceC39408Kih, ScheduledExecutorService scheduledExecutorService) {
        this.A04 = scheduledExecutorService;
        this.A00 = interfaceC39408Kih;
    }
}

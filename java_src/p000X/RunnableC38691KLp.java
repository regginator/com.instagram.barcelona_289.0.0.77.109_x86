package p000X;

import com.facebook.common.memory.leaklistener.core.KeyedWeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.KLp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38691KLp implements Runnable {
    public final /* synthetic */ JYL A00;

    public RunnableC38691KLp(JYL jyl) {
        this.A00 = jyl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList A0w;
        List<InterfaceC39731Kpc> list;
        C0LJ.A02(JYL.class, "Detecting leaks");
        Runtime.getRuntime().gc();
        try {
            Thread.sleep(100L);
        } catch (InterruptedException unused) {
        }
        Runtime.getRuntime().runFinalization();
        JYL jyl = this.A00;
        synchronized (jyl) {
            WeakHashMap weakHashMap = jyl.A02;
            if (weakHashMap.isEmpty()) {
                return;
            }
            synchronized (jyl) {
                A0w = C25920wp.A0w();
                ArrayList A0w2 = C25920wp.A0w();
                long now = jyl.A01.now();
                Iterator A0p = C25960wt.A0p(weakHashMap);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    Object key = A0q.getKey();
                    KeyedWeakReference keyedWeakReference = (KeyedWeakReference) A0q.getValue();
                    if (now - keyedWeakReference.A00 > 5000 && keyedWeakReference.A01.get() == null) {
                        key.toString();
                        A0w.add(keyedWeakReference);
                        A0w2.add(key);
                    } else {
                        key.toString();
                    }
                }
                Iterator it = A0w2.iterator();
                while (it.hasNext()) {
                    weakHashMap.remove(it.next());
                }
            }
            if (jyl.A00 != null && !A0w.isEmpty()) {
                C37682Jix A01 = C37682Jix.A01();
                synchronized (A01) {
                    List<C0Q5> list2 = A01.A0G;
                    if (list2 == null) {
                        list = Collections.emptyList();
                    } else {
                        if (A01.A07 == null) {
                            C21730ov.A01("MemoryManager.getMemoryLeakListeners", 314540183);
                            A01.A07 = C25970wu.A0n(list2);
                            for (C0Q5 c0q5 : list2) {
                                A01.A07.add((InterfaceC39731Kpc) c0q5.get());
                            }
                            C21730ov.A00(1490351465);
                        }
                        list = A01.A07;
                    }
                }
                for (InterfaceC39731Kpc interfaceC39731Kpc : list) {
                    if (interfaceC39731Kpc.isEnabled()) {
                        interfaceC39731Kpc.onLeaksDetected(A0w);
                    }
                }
                synchronized (C37682Jix.A01()) {
                }
            }
            synchronized (jyl) {
            }
        }
    }
}

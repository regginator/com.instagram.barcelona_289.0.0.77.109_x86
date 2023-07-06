package p000X;

import android.util.Log;
import com.facebook.redex.IDxProviderShape323S0200000_2_I2;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.5oa  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5oa extends AbstractC120686sD {
    public static final C8VS A06 = C7jE.A00;
    public final List A00;
    public final Map A01 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final AtomicReference A04 = new AtomicReference();
    public final C7j9 A05;

    public C5oa(Iterable iterable, Collection collection, Executor executor) {
        Map map;
        C7j9 c7j9 = new C7j9(executor);
        this.A05 = c7j9;
        ArrayList<C74L> A0w = C25920wp.A0w();
        A0w.add(C74L.A00(C7j9.class, c7j9, C7j9.class, C8SH.class));
        A0w.add(C74L.A00(C5oa.class, this, new Class[0]));
        for (Object obj : collection) {
            if (obj != null) {
                A0w.add(obj);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : iterable) {
            A0w2.add(obj2);
        }
        this.A00 = A0w2;
        ArrayList A0w3 = C25920wp.A0w();
        synchronized (this) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((C8VS) it.next()).get();
                    if (componentRegistrar != null) {
                        A0w.addAll(componentRegistrar.getComponents());
                        it.remove();
                    }
                } catch (C84B e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            map = this.A01;
            if (map.isEmpty()) {
                C104956Gd.A00(A0w);
            } else {
                ArrayList A0w4 = C25950ws.A0w(map.keySet());
                A0w4.addAll(A0w);
                C104956Gd.A00(A0w4);
            }
            for (C74L c74l : A0w) {
                map.put(c74l, new C7jG(new IDxProviderShape323S0200000_2_I2(1, c74l, this)));
            }
            ArrayList A0w5 = C25920wp.A0w();
            for (C74L c74l2 : A0w) {
                if (c74l2.A01 == 0) {
                    final C8VS c8vs = (C8VS) map.get(c74l2);
                    for (Object obj3 : c74l2.A04) {
                        Map map2 = this.A02;
                        if (!map2.containsKey(obj3)) {
                            map2.put(obj3, c8vs);
                        } else {
                            final C7jH c7jH = (C7jH) ((C8VS) map2.get(obj3));
                            A0w5.add(new Runnable(c7jH, c8vs) { // from class: X.7y8
                                public final C7jH A00;
                                public final C8VS A01;

                                {
                                    this.A00 = c7jH;
                                    this.A01 = c8vs;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    C7jH c7jH2 = this.A00;
                                    C8VS c8vs2 = this.A01;
                                    if (c7jH2.A01 == C7jH.A03) {
                                        synchronized (c7jH2) {
                                            c7jH2.A00 = null;
                                            c7jH2.A01 = c8vs2;
                                        }
                                        return;
                                    }
                                    throw C25930wq.A0X("provide() can be called only once.");
                                }
                            });
                        }
                    }
                }
            }
            A0w3.addAll(A0w5);
            ArrayList A0w6 = C25920wp.A0w();
            HashMap A0z = C25920wp.A0z();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                C74L c74l3 = (C74L) A0q.getKey();
                if (c74l3.A01 != 0) {
                    Object value = A0q.getValue();
                    for (Object obj4 : c74l3.A04) {
                        if (!A0z.containsKey(obj4)) {
                            A0z.put(obj4, C25960wt.A0o());
                        }
                        ((Set) A0z.get(obj4)).add(value);
                    }
                }
            }
            Iterator A0p = C25960wt.A0p(A0z);
            while (A0p.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0p);
                Map map3 = this.A03;
                boolean containsKey = map3.containsKey(A0q2.getKey());
                Object key = A0q2.getKey();
                if (!containsKey) {
                    map3.put(key, new C7jC((Collection) A0q2.getValue()));
                } else {
                    final C7jC c7jC = (C7jC) map3.get(key);
                    for (final C8VS c8vs2 : (Set) A0q2.getValue()) {
                        A0w6.add(new Runnable(c7jC, c8vs2) { // from class: X.7y9
                            public final C7jC A00;
                            public final C8VS A01;

                            {
                                this.A00 = c7jC;
                                this.A01 = c8vs2;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                Set set;
                                Object obj5;
                                C7jC c7jC2 = this.A00;
                                C8VS c8vs3 = this.A01;
                                synchronized (c7jC2) {
                                    if (c7jC2.A00 == null) {
                                        set = c7jC2.A01;
                                        obj5 = c8vs3;
                                    } else {
                                        set = c7jC2.A00;
                                        obj5 = c8vs3.get();
                                    }
                                    set.add(obj5);
                                }
                            }
                        });
                    }
                }
            }
            A0w3.addAll(A0w6);
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                C74L c74l4 = (C74L) A0r.next();
                for (C1262175a c1262175a : c74l4.A03) {
                    int i = c1262175a.A00;
                    boolean z = false;
                    if (i == 2) {
                        z = true;
                        Map map4 = this.A03;
                        Class cls = c1262175a.A01;
                        if (!map4.containsKey(cls)) {
                            map4.put(cls, new C7jC(Collections.emptySet()));
                        }
                    }
                    Map map5 = this.A02;
                    Class cls2 = c1262175a.A01;
                    if (map5.containsKey(cls2)) {
                        continue;
                    } else if (i != 1) {
                        if (!z) {
                            map5.put(cls2, new C7jH(C7jH.A02, C7jH.A03));
                        }
                    } else {
                        final String format = String.format("Unsatisfied dependency for component %s: %s", c74l4, cls2);
                        throw new AnonymousClass840(format) { // from class: X.5ob
                        };
                    }
                }
            }
        }
        Iterator it2 = A0w3.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        if (this.A04.get() != null) {
            A00(this, map);
        }
    }

    public static void A00(C5oa c5oa, Map map) {
        Queue queue;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C8VS c8vs = (C8VS) A0q.getValue();
            if (((C74L) A0q.getKey()).A00 == 1) {
                c8vs.get();
            }
        }
        C7j9 c7j9 = c5oa.A05;
        synchronized (c7j9) {
            queue = c7j9.A00;
            if (queue != null) {
                c7j9.A00 = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            if (it.hasNext()) {
                it.next();
                throw null;
            }
        }
    }
}

package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
/* renamed from: X.GZF */
/* loaded from: classes6.dex */
public final class GZF {
    public final Handler A01;
    public final Map A05 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();
    public final List A00 = C25920wp.A0w();
    public final GEg A02 = new GEg();

    public static synchronized void A00(GZF gzf, InterfaceC88194oN interfaceC88194oN, Class cls, boolean z) {
        Map map;
        Set A0p;
        synchronized (gzf) {
            Map map2 = gzf.A05;
            Set A0p2 = C28354Emp.A0p(cls, map2);
            if (A0p2 != null) {
                synchronized (A0p2) {
                    try {
                        A0p2.remove(interfaceC88194oN);
                        if (A0p2.isEmpty()) {
                            map2.remove(cls);
                        }
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                }
            }
            Pair pair = new Pair(cls, interfaceC88194oN);
            Object remove = gzf.A04.remove(pair);
            if (z && remove != null && (A0p = C28354Emp.A0p(remove, (map = gzf.A03))) != null) {
                synchronized (A0p) {
                    try {
                        A0p.remove(pair);
                        if (A0p.isEmpty()) {
                            map.remove(remove);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
            }
        }
    }

    public static boolean A01(GZF gzf, Object obj) {
        Set A0p;
        GEg gEg;
        ArrayList arrayList;
        synchronized (gzf) {
            A0p = C28354Emp.A0p(obj.getClass(), gzf.A05);
        }
        boolean z = false;
        if (A0p != null && !A0p.isEmpty()) {
            synchronized (A0p) {
                gEg = gzf.A02;
                synchronized (gEg) {
                    if (A0p.size() > 8) {
                        arrayList = C25950ws.A0w(A0p);
                    } else {
                        Queue queue = gEg.A00;
                        if (queue.isEmpty()) {
                            arrayList = C26000wx.A0k(8);
                        } else {
                            arrayList = (ArrayList) queue.remove();
                        }
                        if (arrayList.isEmpty()) {
                            arrayList.addAll(A0p);
                        } else {
                            throw C25930wq.A0X("recycled list has entries");
                        }
                    }
                }
            }
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    InterfaceC88194oN interfaceC88194oN = (InterfaceC88194oN) it.next();
                    synchronized (A0p) {
                        if (A0p.contains(interfaceC88194oN)) {
                            if (!(interfaceC88194oN instanceof InterfaceC34821HuG) || ((InterfaceC34821HuG) interfaceC88194oN).A51(obj)) {
                                interfaceC88194oN.onEvent(obj);
                                z = true;
                            }
                        }
                    }
                }
            } finally {
                gEg.A00(arrayList);
            }
        }
        return z;
    }

    public final synchronized void A02(InterfaceC88194oN interfaceC88194oN, Class cls) {
        Map map = this.A05;
        Set A0p = C28354Emp.A0p(cls, map);
        if (A0p == null) {
            A0p = C25960wt.A0o();
            map.put(cls, A0p);
        }
        synchronized (A0p) {
            A0p.add(interfaceC88194oN);
        }
    }

    public final synchronized void A03(InterfaceC88194oN interfaceC88194oN, Class cls, Object obj) {
        Pair pair = new Pair(cls, interfaceC88194oN);
        Map map = this.A03;
        Set A0p = C28354Emp.A0p(obj, map);
        if (A0p == null) {
            A0p = C25960wt.A0o();
            map.put(obj, A0p);
        }
        synchronized (A0p) {
            try {
                A0p.add(pair);
            } catch (Throwable th) {
                throw th;
            }
        }
        Map map2 = this.A04;
        Object obj2 = map2.get(pair);
        if (obj2 != null) {
            if (obj2 != obj) {
                throw C25930wq.A0X("Attempting to overwrite group token for existing listener");
            }
        } else {
            map2.put(pair, obj);
        }
        A02(interfaceC88194oN, cls);
    }

    public final synchronized void A05(Object obj) {
        Map map = this.A03;
        Set<Pair> A0p = C28354Emp.A0p(obj, map);
        if (A0p != null) {
            synchronized (A0p) {
                for (Pair pair : A0p) {
                    A00(this, (InterfaceC88194oN) pair.second, (Class) pair.first, false);
                }
                A0p.clear();
            }
            map.remove(obj);
        }
    }

    public final void A04(Object obj) {
        List list = this.A00;
        synchronized (list) {
            list.add(obj);
            Handler handler = this.A01;
            if (!handler.hasMessages(1)) {
                handler.sendEmptyMessage(1);
            }
        }
    }

    public GZF(Looper looper) {
        this.A01 = new HandlerC28388Enr(looper, this);
    }
}

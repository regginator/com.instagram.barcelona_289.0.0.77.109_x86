package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Lrp */
/* loaded from: classes8.dex */
public final class Lrp {
    public static final C41118LjT A0B = new C41118LjT();
    public C40948Leo A00;
    public HashSet A01;
    public Map A02;
    public Map A03;
    public final HashSet A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final Map A0A;

    public Lrp(Lrp lrp) {
        Map map;
        Map map2;
        Map map3;
        int i;
        int i2;
        int i3;
        Map map4;
        Map map5;
        this.A08 = Bs9.A0t(4);
        this.A06 = Bs9.A0t(4);
        this.A07 = C25970wu.A0o();
        this.A05 = Bs9.A0t(4);
        this.A09 = C25920wp.A0z();
        this.A04 = C25960wt.A0o();
        this.A0A = C25970wu.A0o();
        this.A02 = C4V2.A09();
        if (lrp == null) {
            this.A00 = new C40948Leo();
            return;
        }
        synchronized (this) {
            this.A00 = lrp.A00;
            synchronized (lrp) {
                map = lrp.A08;
            }
            synchronized (lrp) {
                map2 = lrp.A06;
            }
            synchronized (lrp) {
                map3 = lrp.A05;
            }
            if (!map.isEmpty() || !map3.isEmpty()) {
                try {
                    Iterator A0r = C25980wv.A0r(map);
                    while (A0r.hasNext()) {
                        String A0h = C25930wq.A0h(A0r);
                        Map map6 = this.A08;
                        List A0t = C91574uX.A0t(A0h, map);
                        if (A0t != null) {
                            i3 = A0t.size();
                        } else {
                            i3 = 4;
                        }
                        ArrayList A0k = C26000wx.A0k(i3);
                        if (A0t != null) {
                            A0k.addAll(A0t);
                        }
                        map6.put(A0h, A0k);
                    }
                    if (!map2.isEmpty()) {
                        Iterator A0k2 = C25930wq.A0k(map2);
                        while (A0k2.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k2);
                            Object key = A0q.getKey();
                            List list = (List) A0q.getValue();
                            Map map7 = this.A06;
                            if (list != null) {
                                i2 = list.size();
                            } else {
                                i2 = 4;
                            }
                            ArrayList A0k3 = C26000wx.A0k(i2);
                            if (list != null) {
                                A0k3.addAll(list);
                            }
                            map7.put(key, A0k3);
                        }
                    }
                    Iterator A0k4 = C25930wq.A0k(map3);
                    while (A0k4.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0k4);
                        String A0v = C25950ws.A0v(A0q2);
                        List list2 = (List) A0q2.getValue();
                        Map map8 = this.A05;
                        if (list2 != null) {
                            i = list2.size();
                        } else {
                            i = 4;
                        }
                        ArrayList A0k5 = C26000wx.A0k(i);
                        if (list2 != null) {
                            A0k5.addAll(list2);
                        }
                        map8.put(A0v, A0k5);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (lrp) {
                map4 = lrp.A09;
            }
            Map map9 = this.A09;
            map9.clear();
            map9.putAll(map4);
            synchronized (lrp) {
                map5 = lrp.A07;
            }
            if (!map5.isEmpty()) {
                this.A07.putAll(map5);
            }
            Map map10 = lrp.A0A;
            HashMap A0t2 = Bs9.A0t(map10.size());
            Iterator A0k6 = C25930wq.A0k(map10);
            while (A0k6.hasNext()) {
                Map.Entry A0q3 = C25940wr.A0q(A0k6);
                A0t2.put(A0q3.getKey(), C25950ws.A0w((List) A0q3.getValue()));
            }
            Iterator A0k7 = C25930wq.A0k(A0t2);
            while (A0k7.hasNext()) {
                Map.Entry A0q4 = C25940wr.A0q(A0k7);
                Object key2 = A0q4.getKey();
                List<MZP> list3 = (List) A0q4.getValue();
                Map map11 = this.A09;
                AbstractC41943MHo abstractC41943MHo = (AbstractC41943MHo) map11.get(key2);
                if (abstractC41943MHo instanceof C40331LAx) {
                    C40331LAx c40331LAx = (C40331LAx) abstractC41943MHo;
                    for (MZP mzp : list3) {
                        c40331LAx = mzp.BK1(c40331LAx);
                    }
                    map11.put(key2, c40331LAx);
                }
            }
            this.A02 = A0t2;
        }
    }

    public final C40331LAx A00(String str) {
        AbstractC41943MHo abstractC41943MHo;
        synchronized (this) {
            abstractC41943MHo = (AbstractC41943MHo) this.A09.get(str);
        }
        ArrayList arrayList = null;
        if (abstractC41943MHo == null) {
            return null;
        }
        synchronized (this) {
            List A0t = C91574uX.A0t(str, this.A0A);
            if (A0t != null) {
                arrayList = C25950ws.A0w(A0t);
            }
        }
        C40331LAx c40331LAx = (C40331LAx) abstractC41943MHo;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c40331LAx = ((MZP) it.next()).BK1(c40331LAx);
            }
        }
        return c40331LAx;
    }

    public final void A01(Lrp lrp) {
        Map map;
        Map map2;
        boolean isEmpty;
        Map map3;
        Object obj;
        Map map4;
        Object obj2;
        synchronized (lrp) {
            map = lrp.A05;
        }
        synchronized (this) {
            map2 = this.A08;
            isEmpty = map2.isEmpty();
        }
        if (!isEmpty) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                List list = (List) A0q.getValue();
                synchronized (this) {
                    obj = map2.get(key);
                    map4 = this.A06;
                    obj2 = map4.get(key);
                }
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 != null) {
                    if (list2.size() == list.size()) {
                        synchronized (this) {
                            map2.remove(key);
                            map4.remove(key);
                        }
                    } else {
                        list2.removeAll(list);
                        if (list3 != null) {
                            list3.removeAll(list);
                        }
                    }
                }
            }
        }
        Map map5 = lrp.A09;
        if (!map5.isEmpty()) {
            HashSet hashSet = lrp.A04;
            Iterator it = C25950ws.A0w(map5.keySet()).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!hashSet.contains(next)) {
                    map5.remove(next);
                }
            }
        }
        synchronized (lrp) {
        }
        synchronized (this) {
            Map map6 = this.A09;
            map6.clear();
            map6.putAll(map5);
        }
        synchronized (lrp) {
            map3 = lrp.A07;
        }
        if (!map3.isEmpty()) {
            synchronized (this) {
                this.A07.putAll(map3);
            }
        }
        Map map7 = lrp.A02;
        if (!map7.isEmpty()) {
            Map map8 = this.A0A;
            if (!map8.isEmpty()) {
                Iterator A0k2 = C25930wq.A0k(map7);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    Object key2 = A0q2.getKey();
                    Collection<?> collection = (Collection) A0q2.getValue();
                    synchronized (this) {
                        Object obj3 = map8.get(key2);
                        Collection collection2 = (Collection) obj3;
                        if (collection2 != null && !collection2.isEmpty()) {
                            List list4 = (List) obj3;
                            list4.removeAll(collection);
                            if (list4.isEmpty()) {
                                map8.remove(key2);
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet2 = this.A01;
        if (hashSet2 != null) {
            hashSet2.clear();
        }
    }

    public final synchronized boolean A02() {
        boolean z;
        z = true;
        if (!(!this.A08.isEmpty()) && !(!this.A0A.isEmpty())) {
            if (!(!this.A02.isEmpty())) {
                z = false;
            }
        }
        return z;
    }

    public Lrp() {
        this(null);
    }
}

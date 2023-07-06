package p000X;

import com.facebook.litho.ComponentTree;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.GZP */
/* loaded from: classes6.dex */
public class GZP {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final int A06;
    public final LinkedHashMap A07;
    public final int A08;

    public int A01(Object obj, Object obj2) {
        return 1;
    }

    public final Object A04(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap;
        Object put;
        Object key;
        Object value;
        if (obj != null && obj2 != null) {
            synchronized (this) {
                this.A05++;
                this.A02 += A00(obj, obj2);
                linkedHashMap = this.A07;
                put = linkedHashMap.put(obj, obj2);
                if (put != null) {
                    this.A02 -= A00(obj, put);
                }
            }
            if (put != null) {
                A06(false, obj, put, obj2);
            }
            int i = this.A01;
            int i2 = this.A08;
            A05(i);
            synchronized (this) {
                if (linkedHashMap.size() <= i2) {
                    return put;
                }
                int i3 = 0;
                while (true) {
                    synchronized (this) {
                        if ((i3 < this.A06 || linkedHashMap.size() > i2) && !linkedHashMap.isEmpty()) {
                            Map.Entry A0q = C25940wr.A0q(C25960wt.A0p(linkedHashMap));
                            key = A0q.getKey();
                            value = A0q.getValue();
                            linkedHashMap.remove(key);
                            this.A02 -= A00(key, value);
                            this.A00++;
                            i3++;
                        }
                    }
                    A06(true, key, value, null);
                }
                return put;
            }
        }
        throw C25970wu.A0c("key == null || value == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        throw p000X.C25930wq.A0X(p000X.C073900b.A0L(p000X.C26000wx.A0h(r6), ".sizeOf() is reporting inconsistent results!"));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(int i) {
        Object key;
        Object value;
        synchronized (this) {
            if (this.A02 <= i) {
                return;
            }
            int i2 = 0;
            while (true) {
                synchronized (this) {
                    int i3 = this.A02;
                    if (i3 < 0) {
                        break;
                    }
                    LinkedHashMap linkedHashMap = this.A07;
                    if (linkedHashMap.isEmpty() && i3 != 0) {
                        break;
                    } else if ((i2 < this.A06 || i3 > i) && !linkedHashMap.isEmpty()) {
                        Map.Entry A0q = C25940wr.A0q(C25960wt.A0p(linkedHashMap));
                        key = A0q.getKey();
                        value = A0q.getValue();
                        linkedHashMap.remove(key);
                        this.A02 -= A00(key, value);
                        this.A00++;
                        i2++;
                    }
                }
                A06(true, key, value, null);
            }
        }
    }

    public final synchronized String toString() {
        int i;
        int i2;
        int i3;
        i = this.A03;
        i2 = this.A04;
        int i4 = i2 + i;
        if (i4 != 0) {
            i3 = (i * 100) / i4;
        } else {
            i3 = 0;
        }
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", C28353Emo.A1a(this.A01, i, i2, i3));
    }

    public final Object A02(Object obj) {
        if (obj != null) {
            synchronized (this) {
                Object obj2 = this.A07.get(obj);
                if (obj2 != null) {
                    this.A03++;
                    return obj2;
                }
                this.A04++;
                return null;
            }
        }
        throw C25970wu.A0c(AnonymousClass000.A00(335));
    }

    public final Object A03(Object obj) {
        Object remove;
        if (obj != null) {
            synchronized (this) {
                remove = this.A07.remove(obj);
                if (remove != null) {
                    this.A02 -= A00(obj, remove);
                }
            }
            if (remove != null) {
                A06(false, obj, remove, null);
            }
            return remove;
        }
        throw C25970wu.A0c(AnonymousClass000.A00(335));
    }

    public void A06(boolean z, Object obj, Object obj2, Object obj3) {
        int i;
        if (this instanceof Ex5) {
            Ex5 ex5 = (Ex5) this;
            C40860Lcb c40860Lcb = (C40860Lcb) obj2;
            C25920wp.A1R(obj, c40860Lcb);
            StringBuilder A0m = C25940wr.A0m("Removing preparable, current cache size: ");
            synchronized (ex5) {
                i = ex5.A02;
            }
            A0m.append(i);
            A0m.append(", evicted: ");
            A0m.append(z);
            A0m.toString();
            ComponentTree componentTree = c40860Lcb.A01;
            if (componentTree != null) {
                if (componentTree.A09 == null) {
                    componentTree.A0F();
                } else {
                    return;
                }
            }
            c40860Lcb.A01 = null;
        }
    }

    public GZP(int i) {
        this(Integer.MAX_VALUE, i, 0);
    }

    private int A00(Object obj, Object obj2) {
        int A01 = A01(obj, obj2);
        if (A01 >= 0) {
            return A01;
        }
        StringBuilder A0m = C25940wr.A0m("Negative size: ");
        A0m.append(obj);
        A0m.append("=");
        throw C25930wq.A0X(C25950ws.A0t(obj2, A0m));
    }

    public GZP(int i, int i2, int i3) {
        if (i > 0) {
            if (i2 > 0) {
                this.A06 = i3;
                this.A01 = i;
                this.A08 = i2;
                this.A07 = new LinkedHashMap(0, 0.75f, true);
                return;
            }
            throw C25950ws.A0k("maxEntries <= 0");
        }
        throw C25950ws.A0k("maxSize <= 0");
    }
}

package p000X;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.KWT */
/* loaded from: classes7.dex */
public abstract class KWT implements Map, Serializable {
    public transient AbstractC39051KbM A00;
    public transient AbstractC35452IZi A01;
    public transient AbstractC35452IZi A02;

    public abstract AbstractC39051KbM A03();

    public abstract AbstractC35452IZi A04();

    public abstract AbstractC35452IZi A05();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    /* renamed from: A01 */
    public final AbstractC39051KbM values() {
        AbstractC39051KbM abstractC39051KbM = this.A00;
        if (abstractC39051KbM == null) {
            AbstractC39051KbM A03 = A03();
            this.A00 = A03;
            return A03;
        }
        return abstractC39051KbM;
    }

    @Override // java.util.Map
    /* renamed from: A02 */
    public final AbstractC35452IZi entrySet() {
        AbstractC35452IZi abstractC35452IZi = this.A01;
        if (abstractC35452IZi == null) {
            AbstractC35452IZi A04 = A04();
            this.A01 = A04;
            return A04;
        }
        return abstractC35452IZi;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return entrySet().equals(((Map) obj).entrySet());
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC35452IZi abstractC35452IZi = this.A02;
        if (abstractC35452IZi == null) {
            AbstractC35452IZi A05 = A05();
            this.A02 = A05;
            return A05;
        }
        return abstractC35452IZi;
    }

    @Override // java.util.Map
    public final void clear() {
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return C25930wq.A1Y(get(obj));
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return C36328IxV.A00(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return C25940wr.A1W(size());
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw C26000wx.A0j();
    }

    public final String toString() {
        int size = size();
        if (size >= 0) {
            StringBuilder A0t = C91524uS.A0t(C34905Hvf.A02(size * 8, 1073741824L));
            A0t.append('{');
            Iterator it = entrySet().iterator();
            boolean z = true;
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                if (!z) {
                    C91564uW.A1X(A0t);
                }
                A0t.append(A0q.getKey());
                A0t.append('=');
                A0t.append(A0q.getValue());
                z = false;
            }
            return C25960wt.A0l(A0t);
        }
        throw C25950ws.A0k(C073900b.A0J("size cannot be negative but was: ", size));
    }
}

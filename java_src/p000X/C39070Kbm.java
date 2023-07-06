package p000X;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Kbm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39070Kbm extends AbstractSet<Map.Entry<K, V>> {
    public final /* synthetic */ C39055KbV A00;

    public C39070Kbm(C39055KbV c39055KbV) {
        this.A00 = c39055KbV;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            C39055KbV c39055KbV = this.A00;
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            KWN kwn = null;
            if (key != null) {
                try {
                    kwn = c39055KbV.A04(key, false);
                } catch (ClassCastException unused) {
                }
                if (kwn != null) {
                    Object obj2 = kwn.A06;
                    Object value = entry.getValue();
                    if (obj2 != value) {
                        if (obj2 != null && obj2.equals(value)) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new Ifq(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        C39055KbV c39055KbV = this.A00;
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        KWN kwn = null;
        if (key == null) {
            return false;
        }
        try {
            kwn = c39055KbV.A04(key, false);
        } catch (ClassCastException unused) {
        }
        if (kwn == null) {
            return false;
        }
        Object obj2 = kwn.A06;
        Object value = entry.getValue();
        if (obj2 != value && (obj2 == null || !obj2.equals(value))) {
            return false;
        }
        c39055KbV.A05(kwn, true);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A02;
    }
}

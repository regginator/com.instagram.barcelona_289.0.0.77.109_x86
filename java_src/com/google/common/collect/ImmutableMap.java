package com.google.common.collect;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import p000X.AnonymousClass817;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C37786JmD;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.JTV;
import p000X.Jk6;
/* loaded from: classes7.dex */
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable {
    public static final Map.Entry[] EMPTY_ENTRY_ARRAY = new Map.Entry[0];
    public transient ImmutableSet entrySet;
    public transient ImmutableSet keySet;
    public transient ImmutableCollection values;

    /* loaded from: classes7.dex */
    public class Builder {
        public Object[] alternatingKeysAndValues;
        public boolean entriesUsed;
        public int size;

        public ImmutableMap build() {
            this.entriesUsed = true;
            int i = this.size;
            Object[] objArr = this.alternatingKeysAndValues;
            if (i == 0) {
                return RegularImmutableMap.A02;
            }
            if (i == 1) {
                JTV.A01(objArr[0], objArr[1]);
                return new RegularImmutableMap(null, objArr, 1);
            }
            C37786JmD.A03(i, objArr.length >> 1);
            return new RegularImmutableMap(RegularImmutableMap.A01(objArr, i, ImmutableSet.chooseTableSize(i), 0), objArr, i);
        }

        public Builder putAll(Iterable iterable) {
            if (iterable instanceof Collection) {
                int A0A = C34904Hve.A0A((Collection) iterable, this.size) << 1;
                Object[] objArr = this.alternatingKeysAndValues;
                int length = objArr.length;
                if (A0A > length) {
                    this.alternatingKeysAndValues = Arrays.copyOf(objArr, C34902Hvc.A04(length, A0A));
                    this.entriesUsed = false;
                }
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                put(C25940wr.A0q(it));
            }
            return this;
        }

        public Builder(int i) {
            this.alternatingKeysAndValues = new Object[i << 1];
            this.size = 0;
            this.entriesUsed = false;
        }

        public Builder put(Map.Entry entry) {
            put(entry.getKey(), entry.getValue());
            return this;
        }

        public Builder() {
            this(4);
        }

        public Builder put(Object obj, Object obj2) {
            int i = (this.size + 1) << 1;
            Object[] objArr = this.alternatingKeysAndValues;
            int length = objArr.length;
            if (i > length) {
                this.alternatingKeysAndValues = Arrays.copyOf(objArr, C34902Hvc.A04(length, i));
                this.entriesUsed = false;
            }
            JTV.A01(obj, obj2);
            Object[] objArr2 = this.alternatingKeysAndValues;
            int i2 = this.size;
            int i3 = i2 << 1;
            objArr2[i3] = obj;
            objArr2[i3 + 1] = obj2;
            this.size = i2 + 1;
            return this;
        }

        public Builder putAll(Map map) {
            putAll(map.entrySet());
            return this;
        }
    }

    /* loaded from: classes7.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Object[] keys;
        public final Object[] values;

        public Object readResolve() {
            Builder builder = new Builder(this.keys.length);
            int i = 0;
            while (true) {
                Object[] objArr = this.keys;
                if (i < objArr.length) {
                    builder.put(objArr[i], this.values[i]);
                    i++;
                } else {
                    return builder.build();
                }
            }
        }

        public SerializedForm(ImmutableMap immutableMap) {
            this.keys = new Object[immutableMap.size()];
            this.values = new Object[immutableMap.size()];
            AnonymousClass817 it = immutableMap.entrySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                this.keys[i] = A0q.getKey();
                this.values[i] = A0q.getValue();
                i++;
            }
        }
    }

    public abstract ImmutableSet createEntrySet();

    public abstract ImmutableSet createKeySet();

    public abstract ImmutableCollection createValues();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    public abstract boolean isPartialView();

    public static ImmutableMap copyOf(Map map) {
        int i;
        if ((map instanceof ImmutableMap) && !(map instanceof SortedMap)) {
            ImmutableMap immutableMap = (ImmutableMap) map;
            if (!immutableMap.isPartialView()) {
                return immutableMap;
            }
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        if (entrySet instanceof Collection) {
            i = entrySet.size();
        } else {
            i = 4;
        }
        Builder builder = new Builder(i);
        builder.putAll(entrySet);
        return builder.build();
    }

    @Override // java.util.Map
    public ImmutableSet entrySet() {
        ImmutableSet immutableSet = this.entrySet;
        if (immutableSet == null) {
            ImmutableSet createEntrySet = createEntrySet();
            this.entrySet = createEntrySet;
            return createEntrySet;
        }
        return immutableSet;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public ImmutableSet keySet() {
        ImmutableSet immutableSet = this.keySet;
        if (immutableSet == null) {
            ImmutableSet createKeySet = createKeySet();
            this.keySet = createKeySet;
            return createKeySet;
        }
        return immutableSet;
    }

    @Override // java.util.Map
    public ImmutableCollection values() {
        ImmutableCollection immutableCollection = this.values;
        if (immutableCollection == null) {
            ImmutableCollection createValues = createValues();
            this.values = createValues;
            return createValues;
        }
        return immutableCollection;
    }

    public Object writeReplace() {
        return new SerializedForm(this);
    }

    public static Builder builder() {
        return C34903Hvd.A0U();
    }

    /* renamed from: of */
    public static ImmutableMap m92of(Object obj, Object obj2) {
        JTV.A01(obj, obj2);
        Object[] objArr = {obj, obj2};
        JTV.A01(objArr[0], objArr[1]);
        return new RegularImmutableMap(null, objArr, 1);
    }

    @Override // java.util.Map
    public final void clear() {
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return C25930wq.A1Y(get(obj));
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
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
    public int hashCode() {
        return Jk6.A00(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
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

    public String toString() {
        int size = size();
        JTV.A00(size, "size");
        StringBuilder A0t = C91524uS.A0t(C34905Hvf.A02(size * 8, 1073741824L));
        A0t.append('{');
        Iterator A0k = C25930wq.A0k(this);
        boolean z = true;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (!z) {
                C91564uW.A1X(A0t);
            }
            z = false;
            A0t.append(A0q.getKey());
            A0t.append('=');
            A0t.append(A0q.getValue());
        }
        return C25960wt.A0l(A0t);
    }

    /* renamed from: of */
    public static ImmutableMap m91of(Object obj, Object obj2, Object obj3, Object obj4) {
        JTV.A01(obj, obj2);
        JTV.A01(obj3, obj4);
        Object[] objArr = {obj, obj2, obj3, obj4};
        return new RegularImmutableMap(RegularImmutableMap.A01(objArr, 2, ImmutableSet.chooseTableSize(2), 0), objArr, 2);
    }
}

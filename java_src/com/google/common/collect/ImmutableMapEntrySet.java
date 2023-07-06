package com.google.common.collect;

import java.io.Serializable;
import java.util.Map;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public abstract class ImmutableMapEntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

    /* loaded from: classes7.dex */
    public class EntrySetSerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final ImmutableMap map;

        public Object readResolve() {
            return this.map.entrySet();
        }

        public EntrySetSerializedForm(ImmutableMap immutableMap) {
            this.map = immutableMap;
        }
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return ImmutableSortedMap.this.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ImmutableSortedMap.this.size();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new EntrySetSerializedForm(ImmutableSortedMap.this);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = ImmutableSortedMap.this.get(entry.getKey());
        if (obj2 == null) {
            return false;
        }
        return C34904Hve.A1J(obj2, entry.getValue());
    }
}

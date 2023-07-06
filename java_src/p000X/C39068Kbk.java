package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Kbk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39068Kbk extends AbstractSet<Map.Entry<K, V>> {
    public final /* synthetic */ CompactHashMap A00;

    public C39068Kbk(CompactHashMap compactHashMap) {
        this.A00 = compactHashMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        CompactHashMap compactHashMap = this.A00;
        int A01 = CompactHashMap.A01(compactHashMap, entry.getKey());
        if (A01 == -1) {
            return false;
        }
        return C34904Hve.A1I(compactHashMap.values[A01], entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C35538IcF(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            CompactHashMap compactHashMap = this.A00;
            int A01 = CompactHashMap.A01(compactHashMap, entry.getKey());
            if (A01 != -1 && C40702Gy.A00(compactHashMap.values[A01], entry.getValue())) {
                CompactHashMap.A02(compactHashMap, compactHashMap.keys[A01], C34905Hvf.A0A(compactHashMap.entries, A01));
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A02;
    }
}

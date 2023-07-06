package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.AbstractSet;
import java.util.Iterator;
/* renamed from: X.Kbl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39069Kbl extends AbstractSet<K> {
    public final /* synthetic */ CompactHashMap A00;

    public C39069Kbl(CompactHashMap compactHashMap) {
        this.A00 = compactHashMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C35537IcE(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        CompactHashMap compactHashMap = this.A00;
        int A01 = CompactHashMap.A01(compactHashMap, obj);
        if (A01 == -1) {
            return false;
        }
        CompactHashMap.A02(compactHashMap, compactHashMap.keys[A01], C34905Hvf.A0A(compactHashMap.entries, A01));
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A02;
    }
}

package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.AbstractSequentialList;
import java.util.ListIterator;
import java.util.Map;
/* renamed from: X.Kbd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39062Kbd extends AbstractSequentialList<Map.Entry<K, V>> {
    public final /* synthetic */ LinkedListMultimap A00;

    public C39062Kbd(LinkedListMultimap linkedListMultimap) {
        this.A00 = linkedListMultimap;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new KWB(this.A00, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.A01;
    }
}

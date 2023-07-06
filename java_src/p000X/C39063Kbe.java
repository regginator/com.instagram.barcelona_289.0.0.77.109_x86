package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.AbstractSequentialList;
import java.util.ListIterator;
/* renamed from: X.Kbe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39063Kbe extends AbstractSequentialList<V> {
    public final /* synthetic */ LinkedListMultimap A00;

    public C39063Kbe(LinkedListMultimap linkedListMultimap) {
        this.A00 = linkedListMultimap;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        KWB kwb = new KWB(this.A00, i);
        return new IeS(this, kwb, kwb);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.A01;
    }
}

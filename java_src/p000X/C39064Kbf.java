package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.AbstractSequentialList;
import java.util.ListIterator;
/* renamed from: X.Kbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39064Kbf extends AbstractSequentialList<V> {
    public final /* synthetic */ LinkedListMultimap A00;
    public final /* synthetic */ Object A01;

    public C39064Kbf(LinkedListMultimap linkedListMultimap, Object obj) {
        this.A00 = linkedListMultimap;
        this.A01 = obj;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new KWC(this.A00, this.A01, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        JE7 je7 = (JE7) this.A00.A04.get(this.A01);
        if (je7 == null) {
            return 0;
        }
        return je7.A00;
    }
}

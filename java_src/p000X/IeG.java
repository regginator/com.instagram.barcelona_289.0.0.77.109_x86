package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.IeG */
/* loaded from: classes7.dex */
public final class IeG extends AbstractC39066Kbi<K> {
    public final /* synthetic */ LinkedListMultimap A00;

    public IeG(LinkedListMultimap linkedListMultimap) {
        this.A00 = linkedListMultimap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.A04.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new KVg(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        LinkedListMultimap linkedListMultimap = this.A00;
        KWC kwc = new KWC(linkedListMultimap, obj);
        ArrayList A0w = C25920wp.A0w();
        C19387Ag0.A02(A0w, kwc);
        List unmodifiableList = Collections.unmodifiableList(A0w);
        C19387Ag0.A00(new KWC(linkedListMultimap, obj));
        return C22188Bs6.A1a(unmodifiableList);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A04.size();
    }
}

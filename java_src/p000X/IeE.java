package p000X;

import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;
/* renamed from: X.IeE */
/* loaded from: classes7.dex */
public final class IeE<E> extends C35536IcD<E> implements SortedSet<E> {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.A01).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator<E> it = this.A01.iterator();
        InterfaceC39764KqG interfaceC39764KqG = this.A00;
        it.getClass();
        interfaceC39764KqG.getClass();
        while (it.hasNext()) {
            E next = it.next();
            if (interfaceC39764KqG.apply(next)) {
                return next;
            }
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new IeE(this.A00, ((SortedSet) this.A01).headSet(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSet = (SortedSet) this.A01;
        while (true) {
            Object last = sortedSet.last();
            if (this.A00.apply(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new IeE(this.A00, ((SortedSet) this.A01).subSet(obj, obj2));
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new IeE(this.A00, ((SortedSet) this.A01).tailSet(obj));
    }

    public IeE(InterfaceC39764KqG interfaceC39764KqG, SortedSet sortedSet) {
        super(interfaceC39764KqG, sortedSet);
    }
}

package p000X;

import com.google.common.collect.IDxAIteratorShape28S0200000_6_I2;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.KbI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C39047KbI<E> extends AbstractCollection<E> {
    public final InterfaceC39764KqG A00;
    public final Collection A01;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        C37786JmD.A0C(this.A00.apply(obj));
        return this.A01.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        C3XQ.A02(this.A00, this.A01);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        Collection collection = this.A01;
        collection.getClass();
        try {
            if (collection.contains(obj)) {
                return this.A00.apply(obj);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (r2 == (-1)) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        r0 = false;
     */
    @Override // java.util.AbstractCollection, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isEmpty() {
        boolean z;
        Collection collection = this.A01;
        InterfaceC39764KqG interfaceC39764KqG = this.A00;
        Iterator it = collection.iterator();
        C37786JmD.A07(interfaceC39764KqG, "predicate");
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (interfaceC39764KqG.apply(it.next())) {
                z = true;
            } else {
                i++;
            }
        }
        return !z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator<E> it = this.A01.iterator();
        InterfaceC39764KqG interfaceC39764KqG = this.A00;
        it.getClass();
        interfaceC39764KqG.getClass();
        return new IDxAIteratorShape28S0200000_6_I2(interfaceC39764KqG, it);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator<E> it = this.A01.iterator();
        boolean z = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.A00.apply(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iterator<E> it = this.A01.iterator();
        boolean z = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.A00.apply(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = 0;
        for (E e : this.A01) {
            if (this.A00.apply(e)) {
                i++;
            }
        }
        return i;
    }

    public C39047KbI(InterfaceC39764KqG interfaceC39764KqG, Collection collection) {
        this.A01 = collection;
        this.A00 = interfaceC39764KqG;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            C37786JmD.A0C(this.A00.apply(it.next()));
        }
        return this.A01.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (contains(obj) && this.A01.remove(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Iterator<E> it = iterator();
        ArrayList A0w = C25920wp.A0w();
        C19387Ag0.A02(A0w, it);
        return A0w.toArray(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        Iterator<E> it = iterator();
        ArrayList A0w = C25920wp.A0w();
        C19387Ag0.A02(A0w, it);
        return A0w.toArray();
    }
}

package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
/* loaded from: classes7.dex */
public class Synchronized$SynchronizedCollection<E> extends Synchronized$SynchronizedObject implements Collection<E> {
    public static final long serialVersionUID = 0;

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        boolean add;
        synchronized (this.mutex) {
            add = ((Collection) this.delegate).add(obj);
        }
        return add;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean addAll;
        synchronized (this.mutex) {
            addAll = ((Collection) this.delegate).addAll(collection);
        }
        return addAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.mutex) {
            ((Collection) this.delegate).clear();
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean contains;
        synchronized (this.mutex) {
            contains = ((Collection) this.delegate).contains(obj);
        }
        return contains;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        boolean containsAll;
        synchronized (this.mutex) {
            containsAll = ((Collection) this.delegate).containsAll(collection);
        }
        return containsAll;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.mutex) {
            isEmpty = ((Collection) this.delegate).isEmpty();
        }
        return isEmpty;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return ((Collection) this.delegate).iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean remove;
        synchronized (this.mutex) {
            remove = ((Collection) this.delegate).remove(obj);
        }
        return remove;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean removeAll;
        synchronized (this.mutex) {
            removeAll = ((Collection) this.delegate).removeAll(collection);
        }
        return removeAll;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean retainAll;
        synchronized (this.mutex) {
            retainAll = ((Collection) this.delegate).retainAll(collection);
        }
        return retainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.mutex) {
            size = ((Collection) this.delegate).size();
        }
        return size;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array;
        synchronized (this.mutex) {
            array = ((Collection) this.delegate).toArray(objArr);
        }
        return array;
    }

    public Synchronized$SynchronizedCollection(Collection collection) {
        super(collection);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] array;
        synchronized (this.mutex) {
            array = ((Collection) this.delegate).toArray();
        }
        return array;
    }
}

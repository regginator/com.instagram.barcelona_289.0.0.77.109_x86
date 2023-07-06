package p000X;

import com.google.common.collect.EvictingQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
/* renamed from: X.Icf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35554Icf<E> extends JKc implements Collection<E> {
    public final Collection A00() {
        if (this instanceof EvictingQueue) {
            return ((EvictingQueue) this).delegate;
        }
        if (this instanceof C35551Icc) {
            return ((C35551Icc) this).A00.A00;
        }
        if (this instanceof C35552Icd) {
            return ((C35552Icd) this).A01;
        }
        return ((C35546IcX) this).A03;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        if (this instanceof EvictingQueue) {
            EvictingQueue evictingQueue = (EvictingQueue) this;
            obj.getClass();
            if (evictingQueue.maxSize != 0) {
                if (evictingQueue.size() == evictingQueue.maxSize) {
                    evictingQueue.delegate.remove();
                }
                evictingQueue.delegate.add(obj);
            }
            return true;
        }
        return A00().add(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator<E> it;
        if (this instanceof EvictingQueue) {
            EvictingQueue evictingQueue = (EvictingQueue) this;
            int size = collection.size();
            if (size >= evictingQueue.maxSize) {
                evictingQueue.clear();
                int i = size - evictingQueue.maxSize;
                C37786JmD.A0E(C91524uS.A1V(i), "number to skip cannot be negative");
                CCM ccm = new CCM(collection, i);
                if (ccm instanceof Collection) {
                    return evictingQueue.addAll((Collection) ccm);
                }
                it = ccm.iterator();
            } else {
                it = collection.iterator();
            }
            return C19387Ag0.A02(evictingQueue, it);
        }
        return A00().addAll(collection);
    }

    public boolean contains(Object obj) {
        if (this instanceof EvictingQueue) {
            Queue queue = ((EvictingQueue) this).delegate;
            obj.getClass();
            return queue.contains(obj);
        }
        return A00().contains(obj);
    }

    public boolean remove(Object obj) {
        if (this instanceof EvictingQueue) {
            Queue queue = ((EvictingQueue) this).delegate;
            obj.getClass();
            return queue.remove(obj);
        }
        return A00().remove(obj);
    }

    @Override // java.util.Collection
    public final void clear() {
        A00().clear();
    }

    public boolean containsAll(Collection collection) {
        return A00().containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return A00().isEmpty();
    }

    public Iterator iterator() {
        return A00().iterator();
    }

    public boolean removeAll(Collection collection) {
        return A00().removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return A00().retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return A00().size();
    }

    public Object[] toArray(Object[] objArr) {
        return A00().toArray(objArr);
    }

    public Object[] toArray() {
        return A00().toArray();
    }
}

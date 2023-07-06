package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC39049KbK;
import p000X.C26000wx;
import p000X.C36554J2y;
import p000X.C37436Jds;
import p000X.C37786JmD;
import p000X.C38912KVh;
import p000X.C7BJ;
import p000X.JRb;
/* loaded from: classes7.dex */
public final class ConcurrentHashMultiset<E> extends AbstractC39049KbK<E> implements Serializable {
    public static final long serialVersionUID = 1;
    public final transient ConcurrentMap A00;

    @Override // p000X.InterfaceC40088Kyg
    public final int AEr(Object obj) {
        Object obj2;
        ConcurrentMap concurrentMap = this.A00;
        concurrentMap.getClass();
        try {
            obj2 = concurrentMap.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        AtomicInteger atomicInteger = (AtomicInteger) obj2;
        if (atomicInteger == null) {
            return 0;
        }
        return atomicInteger.get();
    }

    @Override // p000X.AbstractC39049KbK, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // p000X.AbstractC39049KbK, java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC40088Kyg
    public final int size() {
        long j = 0;
        for (AtomicInteger atomicInteger : this.A00.values()) {
            j += atomicInteger.get();
        }
        return C7BJ.A00(j);
    }

    public ConcurrentHashMultiset(ConcurrentMap concurrentMap) {
        C37786JmD.A09(concurrentMap, "the backing map (%s) must be empty", concurrentMap.isEmpty());
        this.A00 = concurrentMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private List A00() {
        ArrayList A0k = C26000wx.A0k(C37436Jds.computeArrayListCapacity(size()));
        for (JRb jRb : entrySet()) {
            Object A01 = jRb.A01();
            for (int A00 = jRb.A00(); A00 > 0; A00--) {
                A0k.add(A01);
            }
        }
        return A0k;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        C36554J2y.A00.A00(this, objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C38912KVh(this, entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return A00().toArray(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return A00().toArray();
    }
}

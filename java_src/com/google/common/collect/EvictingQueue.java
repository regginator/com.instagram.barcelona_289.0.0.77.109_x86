package com.google.common.collect;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Queue;
import p000X.AbstractC35554Icf;
/* loaded from: classes7.dex */
public final class EvictingQueue extends AbstractC35554Icf implements Queue, Serializable {
    public static final long serialVersionUID = 0;
    public final Queue delegate;
    public final int maxSize;

    @Override // java.util.Queue
    public final Object element() {
        return this.delegate.element();
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.delegate.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.delegate.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return this.delegate.remove();
    }

    public EvictingQueue(int i) {
        this.delegate = new ArrayDeque(i);
        this.maxSize = i;
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return add(obj);
    }

    public EvictingQueue() {
    }
}

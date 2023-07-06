package p000X;

import com.google.common.collect.RegularImmutableSet;
import java.util.AbstractQueue;
import java.util.Iterator;
/* renamed from: X.KbZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39058KbZ extends AbstractQueue<Object> {
    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        return null;
    }

    @Override // java.util.Queue
    public final Object poll() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return RegularImmutableSet.A03.iterator();
    }
}

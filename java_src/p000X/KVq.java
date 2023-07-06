package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.KVq */
/* loaded from: classes7.dex */
public class KVq implements Iterator {
    public final Collection A00;
    public final Iterator A01;
    public final /* synthetic */ C39048KbJ A02;

    public KVq(C39048KbJ c39048KbJ) {
        Iterator it;
        this.A02 = c39048KbJ;
        Collection collection = c39048KbJ.A00;
        this.A00 = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.A01 = it;
    }

    public final void A00() {
        C39048KbJ c39048KbJ = this.A02;
        c39048KbJ.A01();
        if (c39048KbJ.A00 == this.A00) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A01.remove();
        C39048KbJ c39048KbJ = this.A02;
        AbstractMapBasedMultimap abstractMapBasedMultimap = c39048KbJ.A04;
        abstractMapBasedMultimap.A00--;
        c39048KbJ.A02();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        A00();
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        A00();
        return this.A01.next();
    }

    public KVq(C39048KbJ c39048KbJ, Iterator it) {
        this.A02 = c39048KbJ;
        this.A00 = c39048KbJ.A00;
        this.A01 = it;
    }
}

package p000X;

import com.google.common.collect.IDxTIteratorShape93S0100000_6_I2;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.KbD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39042KbD<F, T> extends AbstractCollection<T> {
    public final InterfaceC39763KqF A00;
    public final Collection A01;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A01.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.A01.iterator();
        InterfaceC39763KqF interfaceC39763KqF = this.A00;
        interfaceC39763KqF.getClass();
        return new IDxTIteratorShape93S0100000_6_I2(interfaceC39763KqF, it, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A01.size();
    }

    public C39042KbD(InterfaceC39763KqF interfaceC39763KqF, Collection collection) {
        collection.getClass();
        this.A01 = collection;
        this.A00 = interfaceC39763KqF;
    }
}

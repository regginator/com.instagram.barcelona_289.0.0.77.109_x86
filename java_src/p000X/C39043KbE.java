package p000X;

import com.google.common.collect.IDxTIteratorShape35S0000000_6_I2;
import com.google.common.collect.Maps$EntryFunction;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KbE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39043KbE<K, V> extends AbstractCollection<V> {
    public final InterfaceC40072KxN A00;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new IDxTIteratorShape35S0000000_6_I2(this.A00.AKS().iterator(), 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        Iby iby = (Iby) this.A00;
        InterfaceC39764KqG interfaceC39764KqG = iby.A00;
        Iterator it = iby.A01.AKS().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            if (interfaceC39764KqG.apply(A0q) && C40702Gy.A00(A0q.getValue(), obj)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iby iby = (Iby) this.A00;
        return C3XQ.A02(C40712Gz.A00(iby.A00, new KC3(Maps$EntryFunction.A02, new KC1(collection))), iby.A01.AKS());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iby iby = (Iby) this.A00;
        return C3XQ.A02(C40712Gz.A00(iby.A00, new KC3(Maps$EntryFunction.A02, new KC2(new KC1(collection)))), iby.A01.AKS());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }

    public C39043KbE(InterfaceC40072KxN interfaceC40072KxN) {
        this.A00 = interfaceC40072KxN;
    }
}

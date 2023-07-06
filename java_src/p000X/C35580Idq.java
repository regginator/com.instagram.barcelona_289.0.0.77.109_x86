package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Idq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35580Idq extends IeH<K, V> {
    public final /* synthetic */ C35574Idi A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35580Idq(C35574Idi c35574Idi) {
        super(c35574Idi);
        this.A00 = c35574Idi;
    }

    @Override // p000X.IeH, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C35574Idi c35574Idi = this.A00;
        if (c35574Idi.containsKey(obj)) {
            ((AbstractC35585Idv) c35574Idi).A01.remove(obj);
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC39066Kbi, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        C35574Idi c35574Idi = this.A00;
        Map map = ((AbstractC35585Idv) c35574Idi).A01;
        InterfaceC39764KqG interfaceC39764KqG = ((AbstractC35585Idv) c35574Idi).A00;
        Iterator A0k = C25930wq.A0k(map);
        boolean z = false;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (interfaceC39764KqG.apply(A0q) && collection.contains(A0q.getKey())) {
                A0k.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // p000X.AbstractC39066Kbi, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        C35574Idi c35574Idi = this.A00;
        Map map = ((AbstractC35585Idv) c35574Idi).A01;
        InterfaceC39764KqG interfaceC39764KqG = ((AbstractC35585Idv) c35574Idi).A00;
        Iterator A0k = C25930wq.A0k(map);
        boolean z = false;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (interfaceC39764KqG.apply(A0q) && !collection.contains(A0q.getKey())) {
                A0k.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator<K> it = iterator();
        ArrayList A0w = C25920wp.A0w();
        C19387Ag0.A02(A0w, it);
        return A0w.toArray(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator<K> it = iterator();
        ArrayList A0w = C25920wp.A0w();
        C19387Ag0.A02(A0w, it);
        return A0w.toArray();
    }
}

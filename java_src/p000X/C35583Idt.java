package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Idt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35583Idt<K, V> extends C39046KbH<K, V> {
    public final InterfaceC39764KqG A00;
    public final Map A01;

    @Override // p000X.C39046KbH, java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        Iterator A0k = C25930wq.A0k(this.A01);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (this.A00.apply(A0q) && C40702Gy.A00(A0q.getValue(), obj)) {
                A0k.remove();
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C39046KbH, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator A0k = C25930wq.A0k(this.A01);
        boolean z = false;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (this.A00.apply(A0q) && collection.contains(A0q.getValue())) {
                A0k.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // p000X.C39046KbH, java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iterator A0k = C25930wq.A0k(this.A01);
        boolean z = false;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (this.A00.apply(A0q) && !collection.contains(A0q.getValue())) {
                A0k.remove();
                z = true;
            }
        }
        return z;
    }

    public C35583Idt(InterfaceC39764KqG interfaceC39764KqG, Map map, Map map2) {
        super(map);
        this.A01 = map2;
        this.A00 = interfaceC39764KqG;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Iterator<V> it = iterator();
        ArrayList A0w = C25920wp.A0w();
        C19387Ag0.A02(A0w, it);
        return A0w.toArray(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        Iterator<V> it = iterator();
        ArrayList A0w = C25920wp.A0w();
        C19387Ag0.A02(A0w, it);
        return A0w.toArray();
    }
}

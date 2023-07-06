package p000X;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Predicate;
/* renamed from: X.HbR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33869HbR extends HashSet<BMW> {
    public final Set A00 = C25960wt.A0o();
    public final Integer A01;

    private void A00() {
        for (InterfaceC34230Hjy interfaceC34230Hjy : this.A00) {
            interfaceC34230Hjy.Bom(this, this.A01);
        }
    }

    public C33869HbR(Integer num) {
        this.A01 = num;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: A01 */
    public final boolean add(BMW bmw) {
        boolean add = super.add(bmw);
        if (add) {
            A00();
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        boolean addAll = super.addAll(collection);
        if (addAll) {
            A00();
        }
        return addAll;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int size = size();
        super.clear();
        if (size != 0) {
            A00();
        }
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        boolean remove = super.remove(obj);
        if (remove) {
            A00();
        }
        return remove;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        boolean removeAll = super.removeAll(collection);
        if (removeAll) {
            A00();
        }
        return removeAll;
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        boolean removeIf = super.removeIf(predicate);
        if (removeIf) {
            A00();
        }
        return removeIf;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean retainAll = super.retainAll(collection);
        if (retainAll) {
            A00();
        }
        return retainAll;
    }
}

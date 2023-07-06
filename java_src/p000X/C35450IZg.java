package p000X;

import java.util.Iterator;
/* renamed from: X.IZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35450IZg extends AbstractC35452IZi {
    public final transient AbstractC35448IZe A00;
    public final transient KWT A01;

    @Override // p000X.AbstractC35452IZi
    public final AbstractC35448IZe A08() {
        return this.A00;
    }

    @Override // p000X.AbstractC39051KbM
    public final int A06(Object[] objArr, int i) {
        return this.A00.A06(objArr, 0);
    }

    @Override // p000X.AbstractC39051KbM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return C25930wq.A1Y(this.A01.get(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.A00.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }

    public C35450IZg(AbstractC35448IZe abstractC35448IZe, KWT kwt) {
        this.A01 = kwt;
        this.A00 = abstractC35448IZe;
    }
}

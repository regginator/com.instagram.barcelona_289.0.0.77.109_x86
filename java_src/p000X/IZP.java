package p000X;

import java.util.Iterator;
/* renamed from: X.IZP */
/* loaded from: classes7.dex */
public final class IZP extends IZR {
    public final transient Object A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new IZS(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.equals(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return C073900b.A0M("[", this.A00.toString(), ']');
    }

    public IZP(Object obj) {
        this.A00 = obj;
    }
}

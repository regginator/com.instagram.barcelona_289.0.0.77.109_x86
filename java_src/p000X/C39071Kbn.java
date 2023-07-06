package p000X;

import java.util.AbstractSet;
import java.util.Iterator;
/* renamed from: X.Kbn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39071Kbn extends AbstractSet<K> {
    public final /* synthetic */ C39055KbV A00;

    public C39071Kbn(C39055KbV c39055KbV) {
        this.A00 = c39055KbV;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C35609Ifr(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C39055KbV c39055KbV = this.A00;
        KWN kwn = null;
        if (obj != null) {
            try {
                kwn = c39055KbV.A04(obj, false);
            } catch (ClassCastException unused) {
            }
            if (kwn != null) {
                c39055KbV.A05(kwn, true);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A02;
    }
}

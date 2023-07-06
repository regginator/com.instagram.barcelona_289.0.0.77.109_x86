package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.IZh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35451IZh extends AbstractC35452IZi {
    public final transient int A00;
    public final transient KWT A01;
    public final transient Object[] A02;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    @Override // p000X.AbstractC35452IZi
    public final AbstractC35448IZe A07() {
        return new C35444IZa(this);
    }

    @Override // p000X.AbstractC39051KbM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        if (value == null) {
            return false;
        }
        return C34904Hve.A1J(value, this.A01.get(key));
    }

    public C35451IZh(KWT kwt, Object[] objArr, int i) {
        this.A01 = kwt;
        this.A02 = objArr;
        this.A00 = i;
    }

    @Override // p000X.AbstractC39051KbM
    public final int A06(Object[] objArr, int i) {
        return A08().A06(objArr, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return A08().listIterator(0);
    }
}

package p000X;

import java.util.ArrayList;
/* renamed from: X.ESD */
/* loaded from: classes5.dex */
public final class ESD extends ArrayList<C31662GSh> {
    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj != null && !(obj instanceof C31662GSh)) {
            return false;
        }
        return super.contains(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj != null && !(obj instanceof C31662GSh)) {
            return -1;
        }
        return super.indexOf(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj != null && !(obj instanceof C31662GSh)) {
            return -1;
        }
        return super.lastIndexOf(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj != null && !(obj instanceof C31662GSh)) {
            return false;
        }
        return super.remove(obj);
    }

    public ESD() {
        add(C31662GSh.A00(2131827518));
        add(C31662GSh.A00(2131835326));
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return super.size();
    }
}

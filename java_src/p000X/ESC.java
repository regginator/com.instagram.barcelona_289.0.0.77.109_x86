package p000X;

import java.util.ArrayList;
/* renamed from: X.ESC */
/* loaded from: classes5.dex */
public final class ESC extends ArrayList<Integer> {
    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj != null && !(obj instanceof Integer)) {
            return false;
        }
        return super.contains(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj != null && !(obj instanceof Integer)) {
            return -1;
        }
        return super.indexOf(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj != null && !(obj instanceof Integer)) {
            return -1;
        }
        return super.lastIndexOf(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj != null && !(obj instanceof Integer)) {
            return false;
        }
        return super.remove(obj);
    }

    public ESC(Integer num) {
        add(num);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return super.size();
    }
}

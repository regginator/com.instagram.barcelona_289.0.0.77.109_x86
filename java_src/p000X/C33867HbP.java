package p000X;

import java.util.HashSet;
/* renamed from: X.HbP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33867HbP extends HashSet<String> {
    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return false;
        }
        return super.contains(obj);
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj != null && !(obj instanceof String)) {
            return false;
        }
        return super.remove(obj);
    }

    public C33867HbP() {
        add("follower_activity");
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return super.size();
    }
}

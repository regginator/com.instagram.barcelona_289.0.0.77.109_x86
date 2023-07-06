package p000X;

import java.util.HashSet;
/* renamed from: X.HbN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33865HbN extends HashSet<String> {
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

    public C33865HbN() {
        add(C34900Hva.A00(130));
        add(C34900Hva.A00(172));
        add("interest_story");
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return super.size();
    }
}

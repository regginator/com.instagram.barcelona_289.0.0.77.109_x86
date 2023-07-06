package p000X;

import java.util.HashSet;
/* renamed from: X.HbQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33868HbQ extends HashSet<String> {
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

    public C33868HbQ() {
        add("silent_push");
        add("badge_silent_push");
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return super.size();
    }
}

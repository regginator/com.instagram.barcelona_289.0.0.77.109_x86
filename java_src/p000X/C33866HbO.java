package p000X;

import java.util.HashSet;
/* renamed from: X.HbO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33866HbO extends HashSet<String> {
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

    public C33866HbO() {
        add("campaign_logout_push");
        add(C25910wo.A00(348));
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return super.size();
    }
}

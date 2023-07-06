package p000X;

import com.google.common.collect.ConcurrentHashMultiset;
import java.util.Collection;
import java.util.Set;
/* renamed from: X.Icd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35552Icd extends AbstractC35553Ice<E> {
    public final /* synthetic */ ConcurrentHashMultiset A00;
    public final /* synthetic */ Set A01;

    public C35552Icd(ConcurrentHashMultiset concurrentHashMultiset, Set set) {
        this.A00 = concurrentHashMultiset;
        this.A01 = set;
    }

    @Override // p000X.AbstractC35554Icf, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Set set = this.A01;
            set.getClass();
            try {
                if (set.contains(obj)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // p000X.AbstractC35554Icf, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj != null) {
            Set set = this.A01;
            set.getClass();
            try {
                if (set.remove(obj)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // p000X.AbstractC35554Icf, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC35554Icf, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        return Jk6.A05(collection, this);
    }
}

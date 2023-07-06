package p000X;

import java.util.Set;
/* renamed from: X.Ice  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35553Ice<E> extends AbstractC35554Icf<E> implements Set<E> {
    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Set set;
        if (this instanceof C35551Icc) {
            set = ((C35551Icc) this).A00.A00;
        } else {
            set = ((C35552Icd) this).A01;
        }
        return set.hashCode();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Set set;
        if (obj != this) {
            if (this instanceof C35551Icc) {
                set = ((C35551Icc) this).A00.A00;
            } else {
                set = ((C35552Icd) this).A01;
            }
            if (!set.equals(obj)) {
                return false;
            }
        }
        return true;
    }
}

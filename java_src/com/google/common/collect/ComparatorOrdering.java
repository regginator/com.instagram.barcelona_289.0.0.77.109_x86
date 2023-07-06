package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;
import p000X.KVD;
/* loaded from: classes7.dex */
public final class ComparatorOrdering extends KVD implements Serializable {
    public static final long serialVersionUID = 0;
    public final Comparator comparator;

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ComparatorOrdering) {
            return this.comparator.equals(((ComparatorOrdering) obj).comparator);
        }
        return false;
    }

    public final int hashCode() {
        return this.comparator.hashCode();
    }

    public final String toString() {
        return this.comparator.toString();
    }

    public ComparatorOrdering(Comparator comparator) {
        comparator.getClass();
        this.comparator = comparator;
    }
}

package com.google.common.collect;

import java.io.Serializable;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.KVD;
/* loaded from: classes7.dex */
public final class ReverseOrdering extends KVD implements Serializable {
    public static final long serialVersionUID = 0;
    public final KVD forwardOrder;

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ReverseOrdering) {
            return this.forwardOrder.equals(((ReverseOrdering) obj).forwardOrder);
        }
        return false;
    }

    public final int hashCode() {
        return -this.forwardOrder.hashCode();
    }

    public ReverseOrdering(KVD kvd) {
        this.forwardOrder = kvd;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.forwardOrder);
        return C25930wq.A0f(".reverse()", A0n);
    }
}

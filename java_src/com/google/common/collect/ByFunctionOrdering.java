package com.google.common.collect;

import java.io.Serializable;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C91534uT;
import p000X.InterfaceC39763KqF;
import p000X.KVD;
/* loaded from: classes7.dex */
public final class ByFunctionOrdering extends KVD implements Serializable {
    public static final long serialVersionUID = 0;
    public final InterfaceC39763KqF function;
    public final KVD ordering;

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof ByFunctionOrdering)) {
                return false;
            }
            ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) obj;
            if (!this.function.equals(byFunctionOrdering.function) || !this.ordering.equals(byFunctionOrdering.ordering)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.function, this.ordering);
    }

    public ByFunctionOrdering(InterfaceC39763KqF interfaceC39763KqF, KVD kvd) {
        this.function = interfaceC39763KqF;
        this.ordering = kvd;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.ordering);
        A0n.append(".onResultOf(");
        A0n.append(this.function);
        return C25930wq.A0f(")", A0n);
    }
}

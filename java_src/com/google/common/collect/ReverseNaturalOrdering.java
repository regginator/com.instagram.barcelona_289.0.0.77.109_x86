package com.google.common.collect;

import java.io.Serializable;
import p000X.KVD;
/* loaded from: classes7.dex */
public final class ReverseNaturalOrdering extends KVD implements Serializable {
    public static final ReverseNaturalOrdering A00 = new ReverseNaturalOrdering();
    public static final long serialVersionUID = 0;

    public final String toString() {
        return "Ordering.natural().reverse()";
    }

    private Object readResolve() {
        return A00;
    }
}

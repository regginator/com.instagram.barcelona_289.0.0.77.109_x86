package com.google.common.collect;

import java.io.Serializable;
import p000X.KVD;
/* loaded from: classes7.dex */
public final class NaturalOrdering extends KVD implements Serializable {
    public static final NaturalOrdering A00 = new NaturalOrdering();
    public static final long serialVersionUID = 0;

    public final String toString() {
        return "Ordering.natural()";
    }

    private Object readResolve() {
        return A00;
    }
}

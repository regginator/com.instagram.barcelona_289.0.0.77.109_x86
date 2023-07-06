package com.google.common.collect;

import com.google.common.collect.Range;
import java.io.Serializable;
import java.util.Map;
import p000X.AnonymousClass817;
import p000X.C25940wr;
import p000X.JOf;
/* loaded from: classes7.dex */
public class ImmutableRangeMap implements Serializable {
    public static final ImmutableRangeMap A02 = new ImmutableRangeMap(ImmutableList.m102of(), ImmutableList.m102of());
    public static final long serialVersionUID = 0;
    public final transient ImmutableList A00;
    public final transient ImmutableList A01;

    /* loaded from: classes7.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final ImmutableMap mapOfRanges;

        public Object readResolve() {
            if (this.mapOfRanges.isEmpty()) {
                return ImmutableRangeMap.A02;
            }
            JOf jOf = new JOf();
            AnonymousClass817 it = this.mapOfRanges.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                jOf.A01((Range) A0q.getKey(), A0q.getValue());
            }
            return jOf.A00();
        }

        public SerializedForm(ImmutableMap immutableMap) {
            this.mapOfRanges = immutableMap;
        }
    }

    public final ImmutableMap A00() {
        ImmutableList immutableList = this.A00;
        if (immutableList.isEmpty()) {
            return RegularImmutableMap.A02;
        }
        return new ImmutableSortedMap(this.A01, null, new RegularImmutableSortedSet(immutableList, Range.RangeLexOrdering.A00));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ImmutableRangeMap) {
            return A00().equals(((ImmutableRangeMap) obj).A00());
        }
        return false;
    }

    public ImmutableRangeMap(ImmutableList immutableList, ImmutableList immutableList2) {
        this.A00 = immutableList;
        this.A01 = immutableList2;
    }

    public final int hashCode() {
        return A00().hashCode();
    }

    public final String toString() {
        return A00().toString();
    }

    public Object writeReplace() {
        return new SerializedForm(A00());
    }
}

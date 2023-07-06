package com.google.common.collect;

import com.google.common.collect.Cut;
import java.io.Serializable;
import p000X.Bs8;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34904Hve;
import p000X.C91524uS;
import p000X.InterfaceC39764KqG;
import p000X.KVD;
/* loaded from: classes7.dex */
public final class Range extends RangeGwtSerializationDependencies implements InterfaceC39764KqG, Serializable {
    public static final Range A00 = new Range(Cut.BelowAll.A00, Cut.AboveAll.A00);
    public static final long serialVersionUID = 0;
    public final Cut lowerBound;
    public final Cut upperBound;

    /* loaded from: classes7.dex */
    public class RangeLexOrdering extends KVD implements Serializable {
        public static final KVD A00 = new RangeLexOrdering();
        public static final long serialVersionUID = 0;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        if (this.lowerBound.A03(comparable) && !this.upperBound.A03(comparable)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39764KqG
    public final boolean equals(Object obj) {
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        if (!this.lowerBound.equals(range.lowerBound)) {
            return false;
        }
        return C34904Hve.A1J(this.upperBound, range.upperBound);
    }

    public final int hashCode() {
        return C25960wt.A05(this.upperBound, C25960wt.A04(this.lowerBound));
    }

    public Object readResolve() {
        Range range = A00;
        if (equals(range)) {
            return range;
        }
        return this;
    }

    public final String toString() {
        Cut cut = this.lowerBound;
        Cut cut2 = this.upperBound;
        StringBuilder A0t = C91524uS.A0t(16);
        cut.A01(A0t);
        A0t.append("..");
        cut2.A02(A0t);
        return A0t.toString();
    }

    public Range(Cut cut, Cut cut2) {
        cut.getClass();
        this.lowerBound = cut;
        cut2.getClass();
        this.upperBound = cut2;
        if (cut.A00(cut2) <= 0 && cut != Cut.AboveAll.A00 && cut2 != Cut.BelowAll.A00) {
            return;
        }
        StringBuilder A0t = C91524uS.A0t(16);
        cut.A01(A0t);
        A0t.append("..");
        cut2.A02(A0t);
        throw C25950ws.A0k(Bs8.A0q(A0t, "Invalid range: "));
    }
}

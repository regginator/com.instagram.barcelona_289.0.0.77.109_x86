package p000X;

import com.google.common.collect.ByFunctionOrdering;
import com.google.common.collect.ComparatorOrdering;
import com.google.common.collect.Cut;
import com.google.common.collect.NaturalOrdering;
import com.google.common.collect.Range;
import com.google.common.collect.ReverseNaturalOrdering;
import com.google.common.collect.ReverseOrdering;
import java.util.Comparator;
/* renamed from: X.KVD */
/* loaded from: classes7.dex */
public abstract class KVD implements Comparator {
    public final KVD A00() {
        if (this instanceof ReverseOrdering) {
            return ((ReverseOrdering) this).forwardOrder;
        }
        if (this instanceof ReverseNaturalOrdering) {
            return NaturalOrdering.A00;
        }
        if (this instanceof NaturalOrdering) {
            return ReverseNaturalOrdering.A00;
        }
        return new ReverseOrdering(this);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this instanceof ReverseOrdering) {
            return ((ReverseOrdering) this).forwardOrder.compare(obj2, obj);
        }
        if (this instanceof ReverseNaturalOrdering) {
            Comparable comparable = (Comparable) obj2;
            obj.getClass();
            if (obj == comparable) {
                return 0;
            }
            return comparable.compareTo(obj);
        } else if (this instanceof Range.RangeLexOrdering) {
            Range range = (Range) obj;
            Range range2 = (Range) obj2;
            AbstractC37348Jbg abstractC37348Jbg = AbstractC37348Jbg.A00;
            Cut cut = range.lowerBound;
            Cut cut2 = range2.lowerBound;
            if (!(abstractC37348Jbg instanceof C35541IcJ)) {
                int compareTo = cut.compareTo(cut2);
                if (compareTo < 0) {
                    abstractC37348Jbg = AbstractC37348Jbg.A02;
                } else if (compareTo > 0) {
                    abstractC37348Jbg = AbstractC37348Jbg.A01;
                } else {
                    abstractC37348Jbg = AbstractC37348Jbg.A00;
                }
            }
            Cut cut3 = range.upperBound;
            Cut cut4 = range2.upperBound;
            if (!(abstractC37348Jbg instanceof C35541IcJ)) {
                int compareTo2 = cut3.compareTo(cut4);
                if (compareTo2 < 0) {
                    abstractC37348Jbg = AbstractC37348Jbg.A02;
                } else if (compareTo2 > 0) {
                    abstractC37348Jbg = AbstractC37348Jbg.A01;
                } else {
                    abstractC37348Jbg = AbstractC37348Jbg.A00;
                }
            }
            return abstractC37348Jbg.A00();
        } else if (this instanceof NaturalOrdering) {
            Comparable comparable2 = (Comparable) obj;
            comparable2.getClass();
            obj2.getClass();
            return comparable2.compareTo(obj2);
        } else if (this instanceof ComparatorOrdering) {
            return ((ComparatorOrdering) this).comparator.compare(obj, obj2);
        } else {
            ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) this;
            return byFunctionOrdering.ordering.compare(byFunctionOrdering.function.apply(obj), byFunctionOrdering.function.apply(obj2));
        }
    }
}

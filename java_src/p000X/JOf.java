package p000X;

import com.google.common.collect.ByFunctionOrdering;
import com.google.common.collect.Cut;
import com.google.common.collect.ImmutableEntry;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableRangeMap;
import com.google.common.collect.Maps$EntryFunction;
import com.google.common.collect.Range;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.JOf */
/* loaded from: classes7.dex */
public final class JOf {
    public final List A00 = C25920wp.A0w();

    /* JADX WARN: Removed duplicated region for block: B:28:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ImmutableRangeMap A00() {
        Cut cut;
        Cut cut2;
        List list = this.A00;
        Collections.sort(list, new ByFunctionOrdering(Maps$EntryFunction.A01, Range.RangeLexOrdering.A00));
        ImmutableList.Builder builder = new ImmutableList.Builder(list.size());
        ImmutableList.Builder builder2 = new ImmutableList.Builder(list.size());
        for (int i = 0; i < list.size(); i++) {
            Range range = (Range) ((Map.Entry) list.get(i)).getKey();
            if (i > 0) {
                Range range2 = (Range) ((Map.Entry) list.get(i - 1)).getKey();
                if (range.lowerBound.A00(range2.upperBound) <= 0 && range2.lowerBound.A00(range.upperBound) <= 0) {
                    Range range3 = range2;
                    int A00 = range.lowerBound.A00(range2.lowerBound);
                    int A002 = range.upperBound.A00(range2.upperBound);
                    if (A00 >= 0) {
                        if (A002 <= 0) {
                            range3 = range;
                        } else if (A00 > 0) {
                            cut = range.lowerBound;
                            cut2 = range2.upperBound;
                            range3 = new Range(cut, cut2);
                        }
                        if (range3.lowerBound.equals(range3.upperBound)) {
                            throw C25950ws.A0k(C34901Hvb.A0e(range, " overlaps with entry ", C34901Hvb.A0p(range2, "Overlapping ranges: range ")));
                        }
                    } else {
                        if (A002 < 0) {
                            cut = range2.lowerBound;
                            cut2 = range.upperBound;
                            range3 = new Range(cut, cut2);
                        }
                        if (range3.lowerBound.equals(range3.upperBound)) {
                        }
                    }
                }
            }
            builder.add((Object) range);
            builder2.add(((Map.Entry) list.get(i)).getValue());
        }
        return new ImmutableRangeMap(builder.build(), builder2.build());
    }

    public final void A01(Range range, Object obj) {
        range.getClass();
        obj.getClass();
        C37786JmD.A09(range, "Range must not be empty, but was %s", !range.lowerBound.equals(range.upperBound));
        this.A00.add(new ImmutableEntry(range, obj));
    }
}

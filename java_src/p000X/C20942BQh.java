package p000X;

import android.util.Pair;
import java.util.Comparator;
/* renamed from: X.BQh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20942BQh implements Comparator {
    public HN6 A00;
    public final /* synthetic */ BB4 A01;

    public C20942BQh(BB4 bb4, HN6 hn6) {
        this.A01 = bb4;
        this.A00 = hn6;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        Pair pair = (Pair) obj;
        Pair pair2 = (Pair) obj2;
        G5M g5m = (G5M) pair.second;
        if (g5m == null) {
            i = 0;
        } else {
            i = g5m.A00;
        }
        G5M g5m2 = (G5M) pair2.second;
        if (g5m2 == null) {
            i2 = 0;
        } else {
            i2 = g5m2.A00;
        }
        if (i < i2) {
            i3 = -1;
        } else if (i > i2) {
            i3 = 1;
        } else {
            int A04 = C25920wp.A04(((HN6) ((C19364Afb) pair.first).A02).A00.first);
            int A042 = C25920wp.A04(this.A00.A00.first);
            int i4 = A04 - A042;
            int A043 = C25920wp.A04(((HN6) ((C19364Afb) pair2.first).A02).A00.first) - A042;
            if (C91554uV.A1W(i4) != C91554uV.A1W(A043)) {
                if (i4 >= 0) {
                    return -1;
                }
                return 1;
            }
            return Math.abs(i4) - Math.abs(A043);
        }
        if (this.A01.A00) {
            return -i3;
        }
        return i3;
    }
}

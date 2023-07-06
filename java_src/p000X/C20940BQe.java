package p000X;

import android.util.Pair;
import java.util.Comparator;
/* renamed from: X.BQe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20940BQe implements Comparator {
    public HN6 A00;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0053, code lost:
        if (p000X.C91554uV.A1W(r7) != p000X.C91554uV.A1W(r4)) goto L13;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Pair pair = ((HN6) ((C19364Afb) obj).A02).A00;
        Number number = (Number) pair.second;
        int intValue = number.intValue();
        Pair pair2 = ((HN6) ((C19364Afb) obj2).A02).A00;
        Object obj3 = pair2.second;
        int A04 = C25920wp.A04(obj3);
        boolean z = true;
        if (C91554uV.A1W(intValue) == C91554uV.A1W(A04)) {
            z = false;
        }
        if (!z) {
            if (number.equals(obj3)) {
                int A042 = C25920wp.A04(pair.first);
                int A043 = C25920wp.A04(this.A00.A00.first);
                intValue = A042 - A043;
                A04 = C25920wp.A04(pair2.first) - A043;
            }
            return Math.abs(intValue) - Math.abs(A04);
        }
        if (intValue < 0) {
            return 1;
        }
        return -1;
    }

    public C20940BQe(HN6 hn6) {
        this.A00 = hn6;
    }
}

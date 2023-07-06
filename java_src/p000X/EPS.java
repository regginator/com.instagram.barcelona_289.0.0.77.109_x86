package p000X;

import java.util.Comparator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.EPS */
/* loaded from: classes5.dex */
public final class EPS implements Comparator {
    public static final EPS A00 = new EPS();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C127317Ar c127317Ar = ((DL4) obj).A01;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        long A03 = c127317Ar.A03(timeUnit);
        long A02 = c127317Ar.A02(timeUnit);
        C127317Ar c127317Ar2 = ((DL4) obj2).A01;
        long A032 = c127317Ar2.A03(timeUnit);
        long A022 = c127317Ar2.A02(timeUnit);
        if (A02 < A032) {
            return -1;
        }
        return C25940wr.A1X((A03 > A022 ? 1 : (A03 == A022 ? 0 : -1))) ? 1 : 0;
    }
}

package p000X;

import java.util.Comparator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.EPT */
/* loaded from: classes5.dex */
public final class EPT implements Comparator {
    public static final EPT A00 = new EPT();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C127317Ar c127317Ar = ((DV5) obj).A01;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        long A02 = c127317Ar.A02(timeUnit);
        long A03 = ((DV5) obj2).A01.A03(timeUnit);
        if (A02 < A03) {
            return -1;
        }
        return C25940wr.A1X((A02 > A03 ? 1 : (A02 == A03 ? 0 : -1))) ? 1 : 0;
    }
}

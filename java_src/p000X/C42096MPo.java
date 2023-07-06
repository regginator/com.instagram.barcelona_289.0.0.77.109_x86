package p000X;

import java.util.Comparator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MPo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42096MPo implements Comparator {
    public final boolean A00;

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C127317Ar c127317Ar = ((C41007Lgp) obj).A00;
        C127317Ar c127317Ar2 = ((C41007Lgp) obj2).A00;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long A03 = c127317Ar.A03(timeUnit);
        long A02 = c127317Ar.A02(timeUnit);
        long A032 = c127317Ar2.A03(timeUnit);
        long A022 = c127317Ar2.A02(timeUnit);
        if (this.A00) {
            int i = (A03 > A032 ? 1 : (A03 == A032 ? 0 : -1));
            if (i == 0) {
                return (A02 > A022 ? 1 : (A02 == A022 ? 0 : -1));
            }
            return i;
        }
        int i2 = (A02 > A022 ? 1 : (A02 == A022 ? 0 : -1));
        if (i2 != 0) {
            return i2;
        }
        return (A03 > A032 ? 1 : (A03 == A032 ? 0 : -1));
    }

    public C42096MPo(boolean z) {
        this.A00 = z;
    }
}

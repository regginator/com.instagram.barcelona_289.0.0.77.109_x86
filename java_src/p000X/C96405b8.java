package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Set;
/* renamed from: X.5b8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96405b8 extends C20170m9 {
    public C96405b8(QuickPerformanceLogger quickPerformanceLogger) {
        super(quickPerformanceLogger, false, true);
    }

    public final int[] A03() {
        int[] iArr;
        synchronized (this) {
            Set<Long> set = this.A02;
            iArr = new int[set.size()];
            int i = 0;
            for (Long l : set) {
                iArr[i] = (int) l.longValue();
                i++;
            }
        }
        return iArr;
    }
}

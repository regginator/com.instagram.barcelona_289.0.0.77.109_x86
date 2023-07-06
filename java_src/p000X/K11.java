package p000X;

import com.facebook.analytics.memory.AddressSpace;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
/* renamed from: X.K11 */
/* loaded from: classes7.dex */
public final class K11 implements C0Sr {
    public static final int[] A00 = {8224, 32, 32};

    @Override // p000X.C0Sr
    public final Collection getDataPoints() {
        ArrayList A0k = C26000wx.A0k(2);
        C34901Hvb.A18(C0Sp.A04, A0k, AddressSpace.getLargestChunkKb());
        C0Sp c0Sp = C0Sp.A07;
        long[] jArr = new long[1];
        C0KP.A01("/proc/self/statm", A00, jArr);
        C34901Hvb.A18(c0Sp, A0k, jArr[0] * 4);
        return A0k;
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public final boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & 8);
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }
}

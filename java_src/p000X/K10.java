package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
/* renamed from: X.K10 */
/* loaded from: classes7.dex */
public final class K10 implements C0Sr {
    public static final int[] A00 = {32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 8224, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32};

    @Override // p000X.C0Sr
    public final synchronized Collection getDataPoints() {
        ArrayList A0w;
        A0w = C25920wp.A0w();
        long[] jArr = new long[1];
        C0KP.A01(AnonymousClass000.A00(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION), A00, jArr);
        C34901Hvb.A18(C0Sp.A0w, A0w, jArr[0]);
        return A0w;
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public final boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & 2);
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }
}

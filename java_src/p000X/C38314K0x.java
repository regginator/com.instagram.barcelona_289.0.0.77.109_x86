package p000X;

import com.facebook.common.dextricks.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.Executors;
/* renamed from: X.K0x  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38314K0x implements C0Sr {
    public final C37543Jfz A00;

    @Override // p000X.C0Sr
    public final Collection getDataPoints() {
        int i;
        long j;
        ArrayList A0k = C26000wx.A0k(4);
        C37543Jfz c37543Jfz = this.A00;
        synchronized (c37543Jfz) {
            JD8 jd8 = c37543Jfz.A01;
            i = jd8.A00;
            j = jd8.A01;
        }
        C34901Hvb.A18(C0Sp.A0A, A0k, j);
        C34901Hvb.A18(C0Sp.A09, A0k, i);
        return A0k;
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public final boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & Constants.LOAD_RESULT_PGO_ATTEMPTED);
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }

    public C38314K0x() {
        if (C37543Jfz.A06 == null) {
            C37543Jfz c37543Jfz = new C37543Jfz(new JH4(Executors.newSingleThreadExecutor()));
            C37543Jfz.A06 = c37543Jfz;
            this.A00 = c37543Jfz;
            return;
        }
        throw C25950ws.A0k("BitmapMemoryTimelineMetric has already been created!");
    }
}

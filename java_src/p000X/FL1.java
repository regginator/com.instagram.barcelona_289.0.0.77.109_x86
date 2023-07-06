package p000X;

import android.os.BaseBundle;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.FL1 */
/* loaded from: classes6.dex */
public final class FL1 extends AbstractC19710lN {
    public final /* synthetic */ C28930F7y A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FL1(C28930F7y c28930F7y) {
        super("RECORD_QPL_INIT_TIMES", 472542448);
        this.A00 = c28930F7y;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        C28930F7y c28930F7y = this.A00;
        C0OR.A06(c28930F7y.A05.A00);
        C01R c01r = C01R.A0p;
        GG9 gg9 = c28930F7y.A04;
        C0OR.A06(c01r);
        long j = gg9.A02;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c01r.markerStart(15351124, 0, j, timeUnit);
        List<BaseBundle> list = gg9.A03;
        for (BaseBundle baseBundle : list) {
            String string = baseBundle.getString(FXPFAccessLibraryDebugFragment.NAME);
            long j2 = baseBundle.getLong(TraceFieldType.StartTime);
            long j3 = baseBundle.getLong("end_time");
            c01r.markerPoint(15351124, 0, C073900b.A0L(string, "_start"), j2, timeUnit);
            c01r.markerPoint(15351124, 0, C073900b.A0L(string, "_end"), j3, timeUnit);
        }
        list.clear();
        c01r.markerEnd(15351124, 0, (short) 2, gg9.A00, timeUnit);
    }
}

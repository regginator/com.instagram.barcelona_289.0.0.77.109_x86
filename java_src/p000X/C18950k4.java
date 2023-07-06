package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.quicklog.MarkerEditor;
/* renamed from: X.0k4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18950k4 {
    public final C0DG A00 = C0DG.A01;

    public final void A01(int i, String str, String str2) {
        if (str != null && str2 != null) {
            USLEBaseShape0S0000000 A00 = C2GG.A00(new C18540jP(C18100iX.A00).A00());
            A00.A0S("dominant_task_id", Long.valueOf(i));
            A00.A0T("all_task_ids", str);
            A00.A0T("thread_dumps", str2);
            A00.BbJ();
        }
    }

    public void A02(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        int runnableId;
        C01R c01r = C01R.A0p;
        if (c01r != null && (runnableId = abstractRunnableC17250gk.getRunnableId()) != 401 && runnableId != 311 && runnableId != 615 && runnableId != 621) {
            int hashCode = abstractRunnableC17250gk.hashCode();
            c01r.markerStart(628497193, hashCode);
            MarkerEditor withMarker = c01r.withMarker(628497193, hashCode);
            withMarker.annotate("taskId", abstractRunnableC17250gk.getRunnableId());
            withMarker.annotate("priority", abstractRunnableC17250gk.getPriority());
            withMarker.annotate("taskIdName", C0gQ.A00(abstractRunnableC17250gk.getRunnableId()));
            withMarker.annotate("duringAppStart", C0DG.A00);
            withMarker.point("queue_start");
            withMarker.markerEditingCompleted();
        }
    }

    public void A03(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        C01R c01r = C01R.A0p;
        if (c01r != null && A00(c01r, abstractRunnableC17250gk)) {
            int hashCode = abstractRunnableC17250gk.hashCode();
            MarkerEditor withMarker = c01r.withMarker(628497193, hashCode);
            withMarker.annotate("duringAppStart", C0DG.A00);
            withMarker.point("execution_failed");
            c01r.markerEnd(628497193, hashCode, (short) 3);
        }
    }

    public void A04(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        C01R c01r = C01R.A0p;
        if (c01r != null && A00(c01r, abstractRunnableC17250gk)) {
            int hashCode = abstractRunnableC17250gk.hashCode();
            MarkerEditor withMarker = c01r.withMarker(628497193, hashCode);
            withMarker.annotate("duringAppStart", C0DG.A00);
            withMarker.point("execution_end");
            c01r.markerEnd(628497193, hashCode, (short) 467);
        }
    }

    public void A05(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        C01R c01r = C01R.A0p;
        if (c01r != null && A00(c01r, abstractRunnableC17250gk)) {
            MarkerEditor withMarker = c01r.withMarker(628497193, abstractRunnableC17250gk.hashCode());
            withMarker.annotate("duringAppStart", C0DG.A00);
            withMarker.point("startExecution");
            withMarker.point("queue_end");
            withMarker.point("execution_start");
            withMarker.markerEditingCompleted();
        }
    }

    public static boolean A00(C01R c01r, AbstractRunnableC17250gk abstractRunnableC17250gk) {
        int runnableId;
        if (c01r.isMarkerOn(628497193, abstractRunnableC17250gk.hashCode()) && (runnableId = abstractRunnableC17250gk.getRunnableId()) != 401 && runnableId != 311 && runnableId != 615 && runnableId != 621) {
            return true;
        }
        return false;
    }
}

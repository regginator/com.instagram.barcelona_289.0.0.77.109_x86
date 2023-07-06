package p000X;

import android.os.SystemClock;
/* renamed from: X.Ijk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35785Ijk extends AbstractRunnableC17250gk {
    public final /* synthetic */ AbstractC18180if A00;
    public final /* synthetic */ JYS A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35785Ijk(AbstractC18180if abstractC18180if, JYS jys) {
        super(142, 3, false, true);
        this.A00 = abstractC18180if;
        this.A01 = jys;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37339JbV c37339JbV;
        AbstractC18180if abstractC18180if = this.A00;
        JYS jys = this.A01;
        if (!C7GK.A08()) {
            KGJ kgj = (KGJ) abstractC18180if.A01(KGJ.class, C38954KXr.A00);
            synchronized (kgj) {
                c37339JbV = (C37339JbV) C25960wt.A0a(kgj.A00, jys.A00);
            }
            try {
                if (c37339JbV != null) {
                    try {
                        C37669Jih c37669Jih = c37339JbV.A06;
                        Object obj = c37669Jih.A03;
                        synchronized (obj) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            for (long j = 0; !c37669Jih.A02 && j >= 0 && j < 30000; j = SystemClock.elapsedRealtime() - elapsedRealtime) {
                                obj.wait(30000 - j);
                            }
                        }
                    } catch (InterruptedException e) {
                        C0LJ.A0F("IgDownloadableModulesPluginImpl", "Interrupted while waiting for download", e);
                    }
                    c37339JbV.A00();
                    if (c37339JbV.A06.A06()) {
                        c37339JbV.A01(true);
                        return;
                    } else {
                        C01R.A0p.markerPoint(c37339JbV.A03, c37339JbV.A07.A00, "time_out");
                        return;
                    }
                }
                return;
            } catch (Throwable th) {
                c37339JbV.A00();
                throw th;
            }
        }
        throw C25930wq.A0X("Waiting on ui thread will cause an ANR");
    }
}

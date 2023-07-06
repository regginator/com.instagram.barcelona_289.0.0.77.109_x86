package p000X;

import java.io.File;
/* renamed from: X.KPK */
/* loaded from: classes7.dex */
public final class KPK implements Runnable {
    public final /* synthetic */ C37187JXd A00;
    public final /* synthetic */ String A01;

    public KPK(C37187JXd c37187JXd, String str) {
        this.A00 = c37187JXd;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            File A00 = C37187JXd.A00(this.A00, this.A01);
            if (A00 != null) {
                A00.delete();
            }
        } catch (Exception e) {
            C0LJ.A0D("AppLogPersistenceProxy", C073900b.A0X("Error deleting ", "callSummaryInfo", e.getMessage(), '\n'));
        }
    }
}

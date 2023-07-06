package p000X;

import com.facebook.rsys.log.gen.CallSummaryInfo;
import com.facebook.rsys.log.gen.LogPersistenceProxy;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.IPO */
/* loaded from: classes7.dex */
public final class IPO extends LogPersistenceProxy {
    public C37187JXd A00;
    public IPd A01;
    public ExecutorService A02;

    @Override // com.facebook.rsys.log.gen.LogPersistenceProxy
    public final void deleteCallSummaryLog(String str) {
        C0OR.A0B(str, 0);
        C37187JXd c37187JXd = this.A00;
        c37187JXd.A01.execute(new KPK(c37187JXd, str));
    }

    public IPO() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C0OR.A06(newSingleThreadExecutor);
        this.A02 = newSingleThreadExecutor;
        IPd A00 = IPd.A00();
        this.A01 = A00;
        this.A00 = new C37187JXd(A00, newSingleThreadExecutor);
    }

    @Override // com.facebook.rsys.log.gen.LogPersistenceProxy
    public final void writeCallSummaryLog(CallSummaryInfo callSummaryInfo, String str) {
        C25920wp.A1Q(callSummaryInfo, str);
        C37187JXd c37187JXd = this.A00;
        c37187JXd.A01.execute(new MOF(c37187JXd, callSummaryInfo, str));
    }
}

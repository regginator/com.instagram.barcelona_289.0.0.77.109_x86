package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.CNp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22987CNp extends AbstractRunnableC17250gk {
    public final /* synthetic */ DSC A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22987CNp(DSC dsc) {
        super(645279623);
        this.A00 = dsc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25450DTl c25450DTl = this.A00.A01;
        List A00 = c25450DTl.A00();
        AbstractC37784Jm3 abstractC37784Jm3 = c25450DTl.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = c25450DTl.A03;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        acquire.AAa(1, 50);
        abstractC37784Jm3.beginTransaction();
        try {
            acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
            Iterator it = C00I.A0S(A00, C00I.A0I(c25450DTl.A00())).iterator();
            while (it.hasNext()) {
                C17680hr.A08(C25930wq.A0h(it));
            }
        } catch (Throwable th) {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
            throw th;
        }
    }
}

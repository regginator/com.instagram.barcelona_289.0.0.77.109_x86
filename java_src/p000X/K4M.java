package p000X;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
/* renamed from: X.K4M */
/* loaded from: classes7.dex */
public final class K4M implements InterfaceC42312Mbp {
    public final ThreadPoolExecutor A00 = new C39096KcF();

    @Override // p000X.InterfaceC42312Mbp
    public final void CXL(Runnable runnable, String str) {
        try {
            this.A00.execute(runnable);
        } catch (RejectedExecutionException e) {
            throw C91524uS.A0l(C25930wq.A0e("Cannot execute layout calculation task; ", e));
        }
    }

    @Override // p000X.InterfaceC42312Mbp
    public final void Cbk(Runnable runnable) {
        this.A00.remove(runnable);
    }
}

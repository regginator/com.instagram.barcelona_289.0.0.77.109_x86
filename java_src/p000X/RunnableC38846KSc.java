package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KSc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38846KSc implements Runnable {
    public final /* synthetic */ C37014JNx A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ Map A02;

    public RunnableC38846KSc(C37014JNx c37014JNx, List list, Map map) {
        this.A00 = c37014JNx;
        this.A01 = list;
        this.A02 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37014JNx c37014JNx = this.A00;
        C37192JXi c37192JXi = c37014JNx.A05;
        List list = this.A01;
        AbstractC37784Jm3 abstractC37784Jm3 = c37192JXi.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        abstractC37784Jm3.beginTransaction();
        try {
            c37192JXi.A00.insert((Iterable) list);
            abstractC37784Jm3.setTransactionSuccessful();
            abstractC37784Jm3.endTransaction();
            Iterator A0k = C25930wq.A0k(this.A02);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                c37014JNx.A07.put(A0q.getKey(), C19149Aby.A00((Collection) A0q.getValue()));
            }
            Map map = c37014JNx.A07;
            if (map.size() > (c37014JNx.A00 << 1)) {
                try {
                    long max = Math.max(c37014JNx.A03, System.currentTimeMillis() - c37014JNx.A02);
                    int i = c37014JNx.A01;
                    abstractC37784Jm3.assertNotSuspendingTransaction();
                    AbstractC37782Jls abstractC37782Jls = c37192JXi.A02;
                    InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                    acquire.AAa(1, max);
                    acquire.AAa(2, i);
                    abstractC37784Jm3.beginTransaction();
                    int AKz = acquire.AKz();
                    abstractC37784Jm3.setTransactionSuccessful();
                    abstractC37784Jm3.endTransaction();
                    abstractC37782Jls.release(acquire);
                    if (AKz > 0) {
                        map.clear();
                        map.putAll(c37014JNx.A00());
                    }
                } catch (Exception e) {
                    C0LJ.A0E("UserReelMediasRoom", "Failed to prune room", e);
                    C18350ix.A03("UserReelMediasRoom", C26000wx.A0i("Failed to prune room ", e));
                }
            }
        } catch (Throwable th) {
            abstractC37784Jm3.endTransaction();
            throw th;
        }
    }
}

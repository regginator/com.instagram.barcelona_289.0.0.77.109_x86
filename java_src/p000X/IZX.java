package p000X;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.IZX */
/* loaded from: classes7.dex */
public final class IZX extends AbstractC117026ll {
    public final JBK A00 = new JBK();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
        if (r0 == null) goto L14;
     */
    @Override // p000X.AbstractC117026ll
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Throwable th, Throwable th2) {
        List list;
        if (th2 != th) {
            JBK jbk = this.A00;
            ReferenceQueue referenceQueue = jbk.A00;
            while (true) {
                Reference poll = referenceQueue.poll();
                if (poll == null) {
                    break;
                }
                jbk.A01.remove(poll);
            }
            C39032Kb1 c39032Kb1 = new C39032Kb1(th, null);
            ConcurrentHashMap concurrentHashMap = jbk.A01;
            List list2 = (List) concurrentHashMap.get(c39032Kb1);
            if (list2 == null) {
                list2 = new Vector(2);
                list = (List) concurrentHashMap.putIfAbsent(new C39032Kb1(th, referenceQueue), list2);
            }
            list = list2;
            list.add(th2);
            return;
        }
        throw new IllegalArgumentException("Self suppression is not allowed.", th2);
    }
}

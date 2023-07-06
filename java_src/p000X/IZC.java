package p000X;

import android.content.Context;
import android.os.Handler;
import java.util.LinkedHashMap;
import java.util.PriorityQueue;
/* renamed from: X.IZC */
/* loaded from: classes7.dex */
public final class IZC extends IYO {
    public final C36631J6i A00;
    public final LinkedHashMap A01;
    public final Handler A02;

    public IZC(Context context, Handler handler, J6Y j6y, JZ9 jz9, C36631J6i c36631J6i, InterfaceC39955Kuc interfaceC39955Kuc, InterfaceC39948KuV interfaceC39948KuV, InterfaceC39888Kt1 interfaceC39888Kt1, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        super(context, handler, j6y, jz9, interfaceC39955Kuc, interfaceC39948KuV, interfaceC39888Kt1, 0, i, i2, j, true, true);
        ((IYO) this).A0a = z;
        ((IYO) this).A0V = false;
        ((IYO) this).A0b = z2;
        ((IYO) this).A0Z = z3;
        ((IYO) this).A0e = z4;
        this.A01 = C25970wu.A0o();
        this.A02 = handler;
        this.A00 = c36631J6i;
    }

    @Override // p000X.IYO, p000X.IY7
    public final void A0M(IYD iyd) {
        LinkedHashMap linkedHashMap = this.A01;
        C91564uW.A1U(Long.valueOf(iyd.A01), linkedHashMap, iyd.A00);
        while (linkedHashMap.size() > 1000 && !linkedHashMap.isEmpty()) {
            linkedHashMap.remove(C25940wr.A0q(C25960wt.A0p(linkedHashMap)).getKey());
        }
        super.A0M(iyd);
    }

    @Override // p000X.IYO, p000X.IY7
    public final void A0K(long j) {
        PriorityQueue priorityQueue;
        C37197JXn c37197JXn;
        super.A0K(j);
        LinkedHashMap linkedHashMap = this.A01;
        Long valueOf = Long.valueOf(j);
        Number number = (Number) linkedHashMap.get(valueOf);
        if (number != null) {
            j = number.longValue();
            linkedHashMap.remove(valueOf);
        }
        JLH jlh = this.A00.A00.A0D;
        synchronized (jlh) {
            while (true) {
                priorityQueue = jlh.A00;
                if (!priorityQueue.isEmpty()) {
                    C37197JXn c37197JXn2 = (C37197JXn) priorityQueue.peek();
                    if (c37197JXn2.A01.A07[c37197JXn2.A00].A00 >= j - 100000) {
                        break;
                    }
                    priorityQueue.poll();
                } else {
                    break;
                }
            }
            if (!priorityQueue.isEmpty()) {
                C37197JXn c37197JXn3 = (C37197JXn) priorityQueue.peek();
                if (C34904Hve.A0G(c37197JXn3.A01.A07[c37197JXn3.A00].A00, j) <= 100000) {
                    c37197JXn = (C37197JXn) priorityQueue.poll();
                }
            }
            c37197JXn = null;
        }
        if (c37197JXn != null) {
            this.A02.post(new RunnableC38781KPj(c37197JXn, this));
        }
    }
}

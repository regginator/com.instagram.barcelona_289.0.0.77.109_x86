package p000X;

import java.util.Queue;
/* renamed from: X.EMR */
/* loaded from: classes5.dex */
public final class EMR implements Runnable {
    public final /* synthetic */ DYS A00;
    public final /* synthetic */ Object A01;

    public EMR(DYS dys, Object obj) {
        this.A00 = dys;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DYS dys = this.A00;
        if (dys.A01) {
            dys.A06.add(this.A01);
            return;
        }
        Object obj = this.A01;
        while (true) {
            DYS.A01(dys, obj);
            Queue queue = dys.A06;
            if (queue.isEmpty()) {
                return;
            }
            obj = queue.remove();
        }
    }
}

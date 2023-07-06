package p000X;

import java.util.Iterator;
/* renamed from: X.MJZ */
/* loaded from: classes8.dex */
public final class MJZ implements Runnable {
    public final /* synthetic */ LgR A00;

    public MJZ(LgR lgR) {
        this.A00 = lgR;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }
}

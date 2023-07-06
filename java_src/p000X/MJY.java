package p000X;

import java.util.Iterator;
/* renamed from: X.MJY */
/* loaded from: classes8.dex */
public final class MJY implements Runnable {
    public final /* synthetic */ LgR A00;

    public MJY(LgR lgR) {
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

package p000X;

import java.util.Iterator;
/* renamed from: X.MJW */
/* loaded from: classes8.dex */
public final class MJW implements Runnable {
    public final /* synthetic */ LgR A00;

    public MJW(LgR lgR) {
        this.A00 = lgR;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC42359Mcs) it.next()).CML();
        }
    }
}

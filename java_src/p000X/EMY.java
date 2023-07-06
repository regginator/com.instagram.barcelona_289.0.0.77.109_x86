package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.EMY */
/* loaded from: classes5.dex */
public final class EMY implements Runnable {
    public final /* synthetic */ EMZ A00;
    public final /* synthetic */ Exception A01;

    public EMY(EMZ emz, Exception exc) {
        this.A00 = emz;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CopyOnWriteArraySet copyOnWriteArraySet = this.A00.A00;
        Exception exc = this.A01;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC27981Ege) it.next()).C1t(exc);
        }
    }
}

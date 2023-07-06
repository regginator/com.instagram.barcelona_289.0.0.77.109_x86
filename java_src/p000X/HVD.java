package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.HVD */
/* loaded from: classes6.dex */
public final class HVD implements Runnable {
    public final /* synthetic */ C68873Yp A00;
    public final /* synthetic */ C32942GzD A01;

    public HVD(C68873Yp c68873Yp, C32942GzD c32942GzD) {
        this.A01 = c32942GzD;
        this.A00 = c68873Yp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32942GzD c32942GzD = this.A01;
        if (!c32942GzD.A08) {
            CopyOnWriteArraySet copyOnWriteArraySet = c32942GzD.A07;
            C68873Yp c68873Yp = this.A00;
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                InterfaceC34717HsK interfaceC34717HsK = (InterfaceC34717HsK) it.next();
                InterfaceC21193Bbg interfaceC21193Bbg = c32942GzD.A00;
                if (interfaceC21193Bbg == null) {
                    C0OR.A0E("action");
                    throw null;
                }
                interfaceC34717HsK.ByL(c68873Yp, interfaceC21193Bbg);
            }
        }
        c32942GzD.A08 = true;
    }
}

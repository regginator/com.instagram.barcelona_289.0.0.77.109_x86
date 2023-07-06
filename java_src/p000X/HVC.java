package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.HVC */
/* loaded from: classes6.dex */
public final class HVC implements Runnable {
    public final /* synthetic */ C32942GzD A00;
    public final /* synthetic */ C29083FFu A01;

    public HVC(C32942GzD c32942GzD, C29083FFu c29083FFu) {
        this.A00 = c32942GzD;
        this.A01 = c29083FFu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32942GzD c32942GzD = this.A00;
        if (!c32942GzD.A08) {
            CopyOnWriteArraySet copyOnWriteArraySet = c32942GzD.A07;
            C29083FFu c29083FFu = this.A01;
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                InterfaceC34717HsK interfaceC34717HsK = (InterfaceC34717HsK) it.next();
                InterfaceC21193Bbg interfaceC21193Bbg = c32942GzD.A00;
                if (interfaceC21193Bbg == null) {
                    C0OR.A0E("action");
                    throw null;
                }
                interfaceC34717HsK.BrU(interfaceC21193Bbg, c29083FFu);
            }
        }
    }
}

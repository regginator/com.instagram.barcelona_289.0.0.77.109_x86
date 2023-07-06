package p000X;

import android.view.Surface;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.EDq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27173EDq implements Runnable {
    public final /* synthetic */ C25654DbO A00;

    public RunnableC27173EDq(C25654DbO c25654DbO) {
        this.A00 = c25654DbO;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25654DbO c25654DbO = this.A00;
        if (c25654DbO.A0W.getAndSet(5) != 5) {
            c25654DbO.A05 = -1L;
            c25654DbO.A04 = -1L;
            c25654DbO.A01 = -1.0f;
            c25654DbO.A00 = -1.0f;
            List<C41327LoP> list = c25654DbO.A0U;
            for (C41327LoP c41327LoP : list) {
                c41327LoP.A01();
            }
            list.clear();
            C41436LrI c41436LrI = c25654DbO.A0E;
            if (c41436LrI != null) {
                c41436LrI.A00 = null;
                Map map = c41436LrI.A02;
                Iterator A0z = C91514uR.A0z(map);
                while (A0z.hasNext()) {
                    ((C41021Lh5) A0z.next()).A01();
                }
                map.clear();
                c25654DbO.A0E = null;
            }
            InterfaceC28119Eit interfaceC28119Eit = c25654DbO.A0B;
            if (interfaceC28119Eit != null) {
                interfaceC28119Eit.release();
                c25654DbO.A0B = null;
            }
            Surface surface = c25654DbO.A07;
            if (surface != null) {
                surface.release();
                c25654DbO.A07 = null;
            }
            M5X m5x = c25654DbO.A08;
            if (m5x != null) {
                m5x.release();
                c25654DbO.A08 = null;
            }
        }
    }
}

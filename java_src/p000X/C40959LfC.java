package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.LfC  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40959LfC {
    public final /* synthetic */ InterfaceC42449Mey A00;
    public final /* synthetic */ AtomicInteger A01;
    public final /* synthetic */ InterfaceC42236MZp A02;
    public final /* synthetic */ C41458Ls4 A03;

    public C40959LfC(InterfaceC42449Mey interfaceC42449Mey, InterfaceC42236MZp interfaceC42236MZp, C41458Ls4 c41458Ls4, AtomicInteger atomicInteger) {
        this.A03 = c41458Ls4;
        this.A00 = interfaceC42449Mey;
        this.A01 = atomicInteger;
        this.A02 = interfaceC42236MZp;
    }

    public final void A00() {
        if (this.A01.decrementAndGet() == 0) {
            C41458Ls4 c41458Ls4 = this.A03;
            C41496LtM c41496LtM = c41458Ls4.A03;
            c41496LtM.A0E = true;
            c41496LtM.A06.postDelayed(c41496LtM.A09, c41496LtM.A08.AZr(1007));
            Map map = c41458Ls4.A05;
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                A0z.next();
            }
            Iterator A0z2 = C91514uR.A0z(map);
            while (A0z2.hasNext()) {
                ((InterfaceC42449Mey) A0z2.next()).Cvt(new C40635LWn(c41458Ls4));
            }
        }
    }
}

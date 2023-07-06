package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.BPb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20912BPb implements Runnable {
    public final /* synthetic */ C18817AQz A00;
    public final /* synthetic */ InterfaceC21731BkZ A01;
    public final /* synthetic */ List A02;

    public RunnableC20912BPb(C18817AQz c18817AQz, InterfaceC21731BkZ interfaceC21731BkZ, List list) {
        this.A01 = interfaceC21731BkZ;
        this.A02 = list;
        this.A00 = c18817AQz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC21731BkZ interfaceC21731BkZ = this.A01;
        List Bio = interfaceC21731BkZ.Bio(this.A02);
        C18817AQz c18817AQz = this.A00;
        synchronized (c18817AQz.A02) {
            Iterator it = Bio.iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                c18817AQz.A05.remove(A0L.A0j);
                c18817AQz.A04.remove(A0L.A0j);
            }
        }
        interfaceC21731BkZ.Bzc(C25940wr.A1a(Bio));
    }
}

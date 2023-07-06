package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.KRL */
/* loaded from: classes7.dex */
public final class KRL implements Runnable {
    public final /* synthetic */ KIC A00;
    public final /* synthetic */ String A01;

    public KRL(KIC kic, String str) {
        this.A00 = kic;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        KIC kic = this.A00;
        String str = this.A01;
        synchronized (kic) {
            list = (List) kic.A0F.get(str);
        }
        KIC.A03(kic);
        InterfaceC39882Ksr interfaceC39882Ksr = kic.A0E;
        interfaceC39882Ksr.AO0(str);
        KIC.A03(kic);
        C37045JPu AO0 = interfaceC39882Ksr.AO0(str);
        KIC.A03(kic);
        JR4 Avl = interfaceC39882Ksr.Avl(str);
        if (AO0 != null && Avl != null) {
            C36868JFw c36868JFw = kic.A0C;
            Set A00 = c36868JFw.A03.A00(AO0, Avl);
            c36868JFw.A00.getClass();
            new GZ9(c36868JFw.A01);
            RunnableC38895KUe runnableC38895KUe = kic.A01;
            C37786JmD.A07(runnableC38895KUe, "Failed to call start()");
            if (!runnableC38895KUe.A02(str) && !JUQ.A00(A00)) {
                JUQ.A01(A00);
            }
        }
        KIC.A03(kic);
        C37045JPu AO02 = interfaceC39882Ksr.AO0(str);
        if (AO02 != null) {
            KIC.A00(kic, AO02);
        }
        if (list != null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onTransactionStatusChange");
            }
        }
    }
}

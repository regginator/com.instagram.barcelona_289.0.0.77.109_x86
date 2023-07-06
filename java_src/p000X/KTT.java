package p000X;

import java.util.Iterator;
/* renamed from: X.KTT */
/* loaded from: classes7.dex */
public final class KTT implements Runnable {
    public final /* synthetic */ KG0 A00;
    public final /* synthetic */ KIC A01;
    public final /* synthetic */ C37585Jgn A02;
    public final /* synthetic */ C37045JPu A03;

    public KTT(KG0 kg0, KIC kic, C37585Jgn c37585Jgn, C37045JPu c37045JPu) {
        this.A01 = kic;
        this.A03 = c37045JPu;
        this.A00 = kg0;
        this.A02 = c37585Jgn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KIC kic = this.A01;
        synchronized (kic) {
            Iterator it = kic.A0H.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onOperationResult");
            }
        }
    }
}

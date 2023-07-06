package p000X;

import java.util.Map;
/* renamed from: X.KOV */
/* loaded from: classes7.dex */
public final class KOV implements Runnable {
    public final JQI A00;
    public final C37267JaE A01;

    @Override // java.lang.Runnable
    public final void run() {
        C37267JaE c37267JaE = this.A01;
        synchronized (c37267JaE.A01) {
            Map map = c37267JaE.A03;
            JQI jqi = this.A00;
            if (((KOV) map.remove(jqi)) != null) {
                InterfaceC39397KiV interfaceC39397KiV = (InterfaceC39397KiV) c37267JaE.A02.remove(jqi);
                if (interfaceC39397KiV != null) {
                    C38101JuI c38101JuI = (C38101JuI) interfaceC39397KiV;
                    C37622Jhj.A00();
                    c38101JuI.A0A.execute(new KLR(c38101JuI));
                }
            } else {
                C37622Jhj.A00();
                String.format("Timer with %s is already marked as complete.", jqi);
            }
        }
    }

    public KOV(JQI workTimer, C37267JaE id) {
        this.A01 = id;
        this.A00 = workTimer;
    }
}

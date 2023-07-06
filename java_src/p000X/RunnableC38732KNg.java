package p000X;

import com.facebook.redex.IDxCListenerShape630S0100000_6_I2;
import java.util.List;
/* renamed from: X.KNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38732KNg implements Runnable {
    public final /* synthetic */ C5x6 A00;

    public RunnableC38732KNg(C5x6 c5x6) {
        this.A00 = c5x6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KIC kic = this.A00.A00;
        synchronized (kic) {
            kic.A03 = true;
        }
        for (C37045JPu c37045JPu : kic.A0E.BIR()) {
            if (!KIC.A05(kic, c37045JPu)) {
                kic.A07(c37045JPu.A03);
            }
        }
        synchronized (kic) {
            List<InterfaceC39702Kom> list = kic.A0G;
            for (InterfaceC39702Kom interfaceC39702Kom : list) {
                interfaceC39702Kom.C2o(kic);
            }
            list.clear();
        }
        IDxCListenerShape630S0100000_6_I2 iDxCListenerShape630S0100000_6_I2 = new IDxCListenerShape630S0100000_6_I2(this, 0);
        kic.A00 = iDxCListenerShape630S0100000_6_I2;
        C18850ju.A09.add(iDxCListenerShape630S0100000_6_I2);
        KIC.A02(kic);
    }
}

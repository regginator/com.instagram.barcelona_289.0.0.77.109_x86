package com.facebook.redex;

import p000X.C35834Ilg;
import p000X.C37786JmD;
import p000X.InterfaceC39702Kom;
import p000X.KIC;
import p000X.RunnableC38733KNh;
import p000X.RunnableC38895KUe;
/* loaded from: classes7.dex */
public class IDxIListenerShape279S0200000_6_I2 implements InterfaceC39702Kom {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxIListenerShape279S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC39702Kom
    public final void C2o(KIC kic) {
        if (this.A02 != 0) {
            ((Runnable) this.A01).run();
            return;
        }
        RunnableC38895KUe runnableC38895KUe = ((KIC) this.A00).A01;
        C37786JmD.A07(runnableC38895KUe, "Failed to call start()");
        RunnableC38733KNh runnableC38733KNh = new RunnableC38733KNh(this);
        synchronized (runnableC38895KUe) {
            RunnableC38895KUe.A00(new C35834Ilg(runnableC38895KUe, runnableC38733KNh), runnableC38895KUe);
        }
    }
}

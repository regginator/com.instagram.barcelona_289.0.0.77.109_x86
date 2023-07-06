package com.instagram.common.tracer;

import com.facebook.redex.IDxDListenerShape423S0100000_2_I2;
import p000X.AbstractC128497Ip;
import p000X.C18460jE;
import p000X.C7nl;
import p000X.RunnableC141087wz;
/* loaded from: classes3.dex */
public class IDxIHandlerShape130S0100000_2_I2 extends AbstractC128497Ip {
    public Object A00;
    public final int A01 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxIHandlerShape130S0100000_2_I2(RunnableC141087wz runnableC141087wz) {
        super("startHeroServiceController");
        this.A00 = runnableC141087wz;
    }

    @Override // p000X.AbstractC128497Ip
    public final boolean onQueueIdle() {
        if (this.A01 != 0) {
            ((RunnableC141087wz) this.A00).A00.A09(C18460jE.A00);
            return false;
        }
        C7nl c7nl = (C7nl) ((IDxDListenerShape423S0100000_2_I2) this.A00).A00;
        c7nl.BQD(c7nl.A00, c7nl.A02, c7nl.A03);
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxIHandlerShape130S0100000_2_I2(IDxDListenerShape423S0100000_2_I2 iDxDListenerShape423S0100000_2_I2) {
        super("FbnsPushRegistrar.init");
        this.A00 = iDxDListenerShape423S0100000_2_I2;
    }
}

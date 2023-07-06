package com.facebook.redex;

import p000X.C41428Lr6;
import p000X.C41545Lwh;
import p000X.InterfaceC42240MZt;
import p000X.Lsd;
import p000X.RunnableC41978MJa;
/* loaded from: classes8.dex */
public class IDxSListenerShape646S0100000_7_I2 implements InterfaceC42240MZt {
    public Object A00;
    public final int A01;

    public IDxSListenerShape646S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42240MZt
    public final void CCj() {
        C41428Lr6 c41428Lr6;
        switch (this.A01) {
            case 0:
                return;
            case 1:
                C41545Lwh.A01("ConcurrentFrontBackController", "Main camera preview started");
                c41428Lr6 = (C41428Lr6) this.A00;
                c41428Lr6.A09 = true;
                break;
            default:
                C41545Lwh.A01("ConcurrentFrontBackController", "Auxiliary camera preview started");
                c41428Lr6 = (C41428Lr6) this.A00;
                c41428Lr6.A05 = true;
                break;
        }
        if (!c41428Lr6.A0D.A00.isEmpty() && c41428Lr6.A09 && c41428Lr6.A05) {
            c41428Lr6.A09 = false;
            c41428Lr6.A05 = false;
            Lsd.A00(new RunnableC41978MJa(c41428Lr6));
        }
    }
}

package com.facebook.redex;

import java.util.concurrent.atomic.AtomicReference;
import p000X.A66;
import p000X.BHG;
import p000X.C41075LiM;
import p000X.C75D;
import p000X.InterfaceC42276MaY;
/* loaded from: classes4.dex */
public class IDxCReadyShape706S0100000_3_I2 implements InterfaceC42276MaY {
    public Object A00;
    public final int A01;

    public IDxCReadyShape706S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42276MaY
    public final void Bmw(C75D c75d) {
        Object obj;
        switch (this.A01) {
            case 0:
                ((BHG) this.A00).A02 = c75d;
                return;
            case 1:
                obj = ((A66) this.A00).A00;
                break;
            default:
                obj = ((C41075LiM) this.A00).A02;
                break;
        }
        AtomicReference atomicReference = (AtomicReference) obj;
        if (atomicReference != null) {
            atomicReference.getAndSet(c75d);
        }
    }
}

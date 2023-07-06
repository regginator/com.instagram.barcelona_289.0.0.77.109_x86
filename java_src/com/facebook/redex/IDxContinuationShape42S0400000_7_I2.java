package com.facebook.redex;

import java.util.concurrent.Executor;
import p000X.C41048Lhf;
import p000X.C41555Lwy;
import p000X.InterfaceC42219MYs;
import p000X.KZx;
import p000X.MNV;
import p000X.MNW;
/* loaded from: classes8.dex */
public class IDxContinuationShape42S0400000_7_I2 implements InterfaceC42219MYs {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxContinuationShape42S0400000_7_I2(InterfaceC42219MYs interfaceC42219MYs, C41555Lwy c41555Lwy, C41048Lhf c41048Lhf, Executor executor, int i) {
        this.A04 = i;
        this.A00 = c41555Lwy;
        this.A02 = c41048Lhf;
        this.A01 = interfaceC42219MYs;
        this.A03 = executor;
    }

    @Override // p000X.InterfaceC42219MYs
    public final /* bridge */ /* synthetic */ Object Cxj(C41555Lwy c41555Lwy) {
        int i = this.A04;
        C41048Lhf c41048Lhf = (C41048Lhf) this.A02;
        InterfaceC42219MYs interfaceC42219MYs = (InterfaceC42219MYs) this.A01;
        Executor executor = (Executor) this.A03;
        if (i != 0) {
            try {
                executor.execute(new MNW(interfaceC42219MYs, c41555Lwy, c41048Lhf));
                return null;
            } catch (Exception e) {
                c41048Lhf.A01(new KZx(e));
                return null;
            }
        }
        try {
            executor.execute(new MNV(interfaceC42219MYs, c41555Lwy, c41048Lhf));
            return null;
        } catch (Exception e2) {
            c41048Lhf.A01(new KZx(e2));
            return null;
        }
    }
}

package com.facebook.redex;

import java.util.HashMap;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C40369LCv;
import p000X.C40634LWm;
import p000X.C41458Ls4;
import p000X.C41496LtM;
import p000X.InterfaceC42234MZn;
import p000X.InterfaceC42235MZo;
import p000X.InterfaceC42236MZp;
import p000X.InterfaceC42289MbQ;
import p000X.InterfaceC42390Mdc;
import p000X.InterfaceC42449Mey;
/* loaded from: classes8.dex */
public class IDxSCallbackShape44S0400000_7_I2 implements InterfaceC42289MbQ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxSCallbackShape44S0400000_7_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A03 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC42289MbQ
    public final void Bx2(Throwable th) {
        int i = this.A04;
        C41458Ls4 c41458Ls4 = (C41458Ls4) this.A00;
        if (i != 0) {
            c41458Ls4.A06(new IDxFCallbackShape264S0200000_7_I2(3, th, this.A02));
            return;
        }
        c41458Ls4.A09 = (InterfaceC42390Mdc) this.A01;
        c41458Ls4.A04(new C40369LCv(th));
        ((InterfaceC42236MZp) this.A02).onFinished();
    }

    @Override // p000X.InterfaceC42289MbQ
    public final void onSuccess() {
        int i = this.A04;
        C41458Ls4 c41458Ls4 = (C41458Ls4) this.A00;
        if (i != 0) {
            InterfaceC42289MbQ interfaceC42289MbQ = (InterfaceC42289MbQ) this.A03;
            HashMap A0z = C25920wp.A0z();
            for (InterfaceC42235MZo interfaceC42235MZo : (List) this.A01) {
                InterfaceC42449Mey interfaceC42449Mey = (InterfaceC42449Mey) c41458Ls4.A05.get(interfaceC42235MZo.BIv());
                if (interfaceC42449Mey != null && interfaceC42449Mey.BSh()) {
                    InterfaceC42234MZn AzY = interfaceC42449Mey.AzY();
                    if (AzY != null) {
                        A0z.put(interfaceC42449Mey.BIv(), AzY);
                    } else {
                        StringBuilder A0m = C25940wr.A0m("One of the configured tracks ");
                        A0m.append(interfaceC42449Mey.BIv());
                        interfaceC42289MbQ.Bx2(new C40369LCv(21002, C25930wq.A0f(" has null Output MediaFormatProvider", A0m)));
                        return;
                    }
                }
            }
            C41496LtM c41496LtM = c41458Ls4.A03;
            c41496LtM.A04 = A0z;
            c41496LtM.A03(C41496LtM.A0G);
            c41496LtM.A0E = false;
            interfaceC42289MbQ.onSuccess();
            return;
        }
        c41458Ls4.A05((C40634LWm) this.A03, (InterfaceC42390Mdc) this.A01, (InterfaceC42236MZp) this.A02);
    }
}

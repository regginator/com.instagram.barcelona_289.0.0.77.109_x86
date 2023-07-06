package com.facebook.redex;

import android.os.Handler;
import p000X.C41420Lqu;
import p000X.C41456Ls1;
import p000X.InterfaceC42305Mbi;
import p000X.LNL;
import p000X.MNf;
/* loaded from: classes8.dex */
public class IDxSCallback2Shape117S0300000_7_I2 implements InterfaceC42305Mbi {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxSCallback2Shape117S0300000_7_I2(Handler handler, C41456Ls1 c41456Ls1, InterfaceC42305Mbi interfaceC42305Mbi, int i) {
        this.A03 = i;
        this.A00 = c41456Ls1;
        this.A02 = interfaceC42305Mbi;
        this.A01 = handler;
    }

    @Override // p000X.InterfaceC42305Mbi
    public final void Bws(LNL lnl) {
        InterfaceC42305Mbi interfaceC42305Mbi;
        Handler handler;
        String str;
        int i = this.A03;
        C41420Lqu c41420Lqu = ((C41456Ls1) this.A00).A0I;
        switch (i) {
            case 0:
                C41420Lqu.A01(c41420Lqu, "prAE");
                interfaceC42305Mbi = (InterfaceC42305Mbi) this.A02;
                handler = (Handler) this.A01;
                str = "prepareRecorder";
                break;
            case 1:
                C41420Lqu.A01(c41420Lqu, "aAE");
                interfaceC42305Mbi = (InterfaceC42305Mbi) this.A02;
                handler = (Handler) this.A01;
                str = "addOutput/startInput";
                break;
            default:
                C41420Lqu.A01(c41420Lqu, "rOAE");
                interfaceC42305Mbi = (InterfaceC42305Mbi) this.A02;
                handler = (Handler) this.A01;
                str = "removeOutput/stopInput";
                break;
        }
        C41456Ls1.A01(handler, lnl, interfaceC42305Mbi, str);
    }

    @Override // p000X.InterfaceC42305Mbi
    public final void onSuccess() {
        InterfaceC42305Mbi interfaceC42305Mbi;
        Handler handler;
        String str;
        int i = this.A03;
        C41420Lqu c41420Lqu = ((C41456Ls1) this.A00).A0I;
        switch (i) {
            case 0:
                C41420Lqu.A01(c41420Lqu, "prAE");
                ((InterfaceC42305Mbi) this.A02).onSuccess();
                return;
            case 1:
                C41420Lqu.A01(c41420Lqu, "aAE");
                interfaceC42305Mbi = (InterfaceC42305Mbi) this.A02;
                handler = (Handler) this.A01;
                str = "";
                break;
            default:
                C41420Lqu.A01(c41420Lqu, "rOAE");
                interfaceC42305Mbi = (InterfaceC42305Mbi) this.A02;
                handler = (Handler) this.A01;
                str = "Error when stopping session";
                break;
        }
        handler.post(new MNf(0, str, interfaceC42305Mbi));
    }
}

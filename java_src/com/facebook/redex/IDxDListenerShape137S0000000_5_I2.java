package com.facebook.redex;

import p000X.C17300gs;
import p000X.C18320it;
import p000X.C21950pH;
import p000X.C28355Emq;
import p000X.C31317GBa;
import p000X.C31435GGx;
import p000X.C31591GPk;
import p000X.C35742Iiz;
import p000X.C35743Ij0;
import p000X.G6S;
import p000X.HQQ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC18240il;
/* loaded from: classes6.dex */
public class IDxDListenerShape137S0000000_5_I2 implements InterfaceC18240il {
    public final int A00;

    public IDxDListenerShape137S0000000_5_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03;
        int i;
        switch (this.A00) {
            case 0:
                A03 = C21950pH.A03(-1078568876);
                i = 1911063745;
                break;
            case 1:
                A03 = C21950pH.A03(-696022098);
                C31435GGx c31435GGx = (C31435GGx) C31591GPk.A01.getValue();
                InterfaceC12130Pj interfaceC12130Pj = c31435GGx.A04;
                C28355Emq.A09(interfaceC12130Pj).removeCallbacks((Runnable) c31435GGx.A05.getValue());
                C28355Emq.A09(interfaceC12130Pj).post(new HQQ(c31435GGx));
                i = -1561794689;
                break;
            case 2:
                A03 = C21950pH.A03(-1749531296);
                C17300gs.A00().AKr(new C35742Iiz(this));
                i = -1643545495;
                break;
            case 3:
                A03 = C21950pH.A03(-1696548568);
                G6S g6s = G6S.A03;
                g6s.A02.A00(g6s.A00);
                i = 242887876;
                break;
            default:
                A03 = C21950pH.A03(-1412899244);
                C31317GBa c31317GBa = C31317GBa.A07;
                c31317GBa.A01 = false;
                c31317GBa.A00 = 0L;
                i = 1548899718;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03;
        int i;
        switch (this.A00) {
            case 0:
                A03 = C21950pH.A03(-1809323896);
                C18320it.A00 = false;
                i = 165056421;
                break;
            case 1:
                A03 = C21950pH.A03(-2021698038);
                ((C31435GGx) C31591GPk.A01.getValue()).A00();
                i = 1550272116;
                break;
            case 2:
                A03 = C21950pH.A03(1128793312);
                C17300gs.A00().AKr(new C35743Ij0(this));
                i = 377800839;
                break;
            case 3:
                A03 = C21950pH.A03(-824079809);
                G6S g6s = G6S.A03;
                g6s.A02.A00(g6s.A01);
                i = 891832132;
                break;
            default:
                A03 = C21950pH.A03(381148913);
                C31317GBa c31317GBa = C31317GBa.A07;
                if (!c31317GBa.A01) {
                    c31317GBa.A01 = true;
                    c31317GBa.A04.postFrameCallback(c31317GBa.A03);
                }
                i = -1895509193;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}

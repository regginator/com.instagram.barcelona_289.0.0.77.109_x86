package com.facebook.redex;

import p000X.AbstractC41783M8f;
import p000X.C26148DmV;
import p000X.C26149DmW;
import p000X.C40348LCa;
import p000X.C40349LCb;
import p000X.C41380Lpf;
import p000X.C41381Lpi;
import p000X.InterfaceC28276ElY;
import p000X.InterfaceC42288MbP;
import p000X.InterfaceC42456Mf9;
import p000X.InterfaceC42551MhF;
import p000X.InterfaceC42555MhJ;
import p000X.L67;
import p000X.M9J;
/* loaded from: classes8.dex */
public class IDxSModifierShape695S0100000_7_I2 implements InterfaceC42288MbP {
    public Object A00;
    public final int A01;

    public IDxSModifierShape695S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42288MbP
    public final /* bridge */ /* synthetic */ void A71(Object obj) {
        C40349LCb c40349LCb;
        InterfaceC28276ElY interfaceC28276ElY;
        switch (this.A01) {
            case 0:
                ((C41381Lpi) this.A00).A03((InterfaceC42456Mf9) obj);
                return;
            case 1:
                C41380Lpf c41380Lpf = (C41380Lpf) obj;
                if (c41380Lpf == null) {
                    return;
                }
                C40349LCb c40349LCb2 = (C40349LCb) this.A00;
                if (c40349LCb2.A06 == null) {
                    return;
                }
                c41380Lpf.A07 = -c40349LCb2.A00;
                c41380Lpf.A08 = 1;
                if (c40349LCb2.A08) {
                    c41380Lpf.A00 = c40349LCb2.A0H;
                }
                c40349LCb2.A06.A70(c41380Lpf);
                return;
            case 2:
                InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) obj;
                if (interfaceC42456Mf9 == null || (interfaceC28276ElY = (c40349LCb = (C40349LCb) this.A00).A04) == null) {
                    return;
                }
                M9J m9j = new M9J(interfaceC42456Mf9, ((L67) interfaceC28276ElY).A03);
                m9j.A00 = -c40349LCb.A00;
                AbstractC41783M8f.A08(c40349LCb.A04).A6F(m9j, 0);
                return;
            default:
                C41380Lpf c41380Lpf2 = (C41380Lpf) obj;
                C40348LCa c40348LCa = (C40348LCa) this.A00;
                InterfaceC42555MhJ interfaceC42555MhJ = c40348LCa.A05;
                if (c41380Lpf2 != null && interfaceC42555MhJ != null) {
                    c41380Lpf2.A07 = -c40348LCa.A00;
                    c41380Lpf2.A08 = 1;
                    c41380Lpf2.A0A = 1;
                    interfaceC42555MhJ.A70(c41380Lpf2);
                }
                InterfaceC42551MhF interfaceC42551MhF = c40348LCa.A03;
                if (interfaceC42551MhF != null) {
                    interfaceC42551MhF.CGF(new C26148DmV());
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC42288MbP
    public final /* bridge */ /* synthetic */ void Ccf(Object obj) {
        InterfaceC42555MhJ interfaceC42555MhJ;
        switch (this.A01) {
            case 0:
                ((C41381Lpi) this.A00).A0J.A05((InterfaceC42456Mf9) obj);
                return;
            case 1:
                C41380Lpf c41380Lpf = (C41380Lpf) obj;
                if (c41380Lpf == null || (interfaceC42555MhJ = ((C40349LCb) this.A00).A06) == null) {
                    return;
                }
                interfaceC42555MhJ.Cce(c41380Lpf);
                return;
            case 2:
                InterfaceC28276ElY interfaceC28276ElY = ((C40349LCb) this.A00).A04;
                if (interfaceC28276ElY == null) {
                    return;
                }
                AbstractC41783M8f.A08(interfaceC28276ElY).CcB(0, obj);
                return;
            default:
                C41380Lpf c41380Lpf2 = (C41380Lpf) obj;
                C40348LCa c40348LCa = (C40348LCa) this.A00;
                InterfaceC42555MhJ interfaceC42555MhJ2 = c40348LCa.A05;
                if (c41380Lpf2 != null && interfaceC42555MhJ2 != null) {
                    interfaceC42555MhJ2.Cce(c41380Lpf2);
                }
                InterfaceC42551MhF interfaceC42551MhF = c40348LCa.A03;
                if (interfaceC42551MhF != null) {
                    interfaceC42551MhF.CGF(new C26149DmW());
                    return;
                }
                return;
        }
    }
}

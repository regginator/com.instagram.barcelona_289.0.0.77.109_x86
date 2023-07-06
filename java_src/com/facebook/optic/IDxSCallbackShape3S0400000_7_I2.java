package com.facebook.optic;

import p000X.C25920wp;
import p000X.C41316Lnz;
import p000X.C41428Lr6;
import p000X.C41502LvJ;
import p000X.DUO;
import p000X.InterfaceC42361Mcu;
/* loaded from: classes8.dex */
public class IDxSCallbackShape3S0400000_7_I2 extends DUO {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxSCallbackShape3S0400000_7_I2(InterfaceC42361Mcu interfaceC42361Mcu, C41428Lr6 c41428Lr6, int i) {
        this.A04 = i;
        this.A02 = c41428Lr6;
        this.A03 = interfaceC42361Mcu;
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        int i = this.A04;
        InterfaceC42361Mcu interfaceC42361Mcu = (InterfaceC42361Mcu) this.A03;
        if (i != 0) {
            interfaceC42361Mcu.CTR(exc);
            ((C41428Lr6) this.A02).A03 = null;
            return;
        }
        interfaceC42361Mcu.CTR(exc);
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        C41502LvJ c41502LvJ;
        int i = this.A04;
        C41502LvJ c41502LvJ2 = (C41502LvJ) obj;
        int A04 = C25920wp.A04(c41502LvJ2.A02(C41502LvJ.A0J));
        C41428Lr6 c41428Lr6 = (C41428Lr6) this.A02;
        int i2 = c41428Lr6.A00;
        if (i != 0) {
            if (A04 == i2) {
                this.A01 = c41502LvJ2;
            } else {
                this.A00 = c41502LvJ2;
            }
            if (this.A01 != null && (c41502LvJ = c41428Lr6.A03) != null) {
                if (this.A00 != null || c41428Lr6.A08) {
                    ((InterfaceC42361Mcu) this.A03).CTT(c41502LvJ);
                    c41428Lr6.A03 = null;
                    return;
                }
                return;
            }
            return;
        }
        if (A04 == i2) {
            this.A01 = c41502LvJ2;
        } else {
            this.A00 = c41502LvJ2;
        }
        C41502LvJ c41502LvJ3 = (C41502LvJ) this.A01;
        if (c41502LvJ3 == null) {
            return;
        }
        Object obj2 = this.A00;
        if (obj2 != null) {
            C41316Lnz c41316Lnz = new C41316Lnz(c41502LvJ3);
            c41316Lnz.A00(C41502LvJ.A0R, obj2);
            c41502LvJ3 = new C41502LvJ(c41316Lnz);
        } else if (!c41428Lr6.A08) {
            return;
        }
        c41428Lr6.A03 = c41502LvJ3;
        ((InterfaceC42361Mcu) this.A03).CTS(c41502LvJ3);
    }
}

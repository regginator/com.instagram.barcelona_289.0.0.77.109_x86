package com.instagram.wellbeing.reporting.common.intf;

import p000X.AbstractC78594Mw;
import p000X.C114546he;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C70723j8;
import p000X.C70843jN;
import p000X.C7CQ;
/* loaded from: classes2.dex */
public class IDxRListenerShape75S0200000_1_I2 extends AbstractC78594Mw {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxRListenerShape75S0200000_1_I2(C5vO c5vO, C114546he c114546he, int i) {
        this.A02 = i;
        this.A00 = c5vO;
        this.A01 = c114546he;
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CND(String str) {
        switch (this.A02) {
            case 0:
                if (str == null) {
                    return;
                }
                C5vO c5vO = (C5vO) this.A00;
                C7CQ.A00(c5vO, C70723j8.A04(C3Wp.A00(), c5vO.A00, 0), (C114546he) this.A01);
                return;
            case 1:
                C70843jN.A0K((C5vO) this.A00, (C114546he) this.A01, new Object[0]);
                return;
            default:
                super.CND(str);
                return;
        }
    }
}

package com.facebook.onecamera.outputcontrollers.p016ar.basic;

import p000X.C37156JVw;
import p000X.C40351LCd;
import p000X.C41684M3s;
import p000X.InterfaceC28276ElY;
import p000X.InterfaceC42497Mfu;
import p000X.InterfaceC42551MhF;
import p000X.InterfaceC42567MhV;
import p000X.L67;
import p000X.LDI;
import p000X.LDK;
import p000X.LDM;
import p000X.LDO;
import p000X.Mh3;
/* renamed from: com.facebook.onecamera.outputcontrollers.ar.basic.BasicArOutputController */
/* loaded from: classes8.dex */
public final class BasicArOutputController extends LDK implements InterfaceC42567MhV {
    public volatile InterfaceC42551MhF A00;
    public volatile Mh3 A01;

    @Override // p000X.MA3
    public final void A0A() {
        LDM ldm = InterfaceC42551MhF.A01;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDK) this).A00;
        this.A00 = (InterfaceC42551MhF) interfaceC42497Mfu.AYk(ldm);
        LDM ldm2 = Mh3.A00;
        if (interfaceC42497Mfu.BSf(ldm2)) {
            this.A01 = (Mh3) interfaceC42497Mfu.AYk(ldm2);
        }
    }

    @Override // p000X.InterfaceC42567MhV
    public final void C0T() {
        C40351LCd c40351LCd;
        InterfaceC28276ElY interfaceC28276ElY;
        Mh3 mh3 = this.A01;
        if (mh3 != null && (interfaceC28276ElY = (c40351LCd = (C40351LCd) mh3).A03) != null && !C37156JVw.A00(((LDI) c40351LCd).A00.getContext()) && !c40351LCd.A01.BUP(105)) {
            C41684M3s c41684M3s = new C41684M3s(c40351LCd);
            c40351LCd.A00 = c41684M3s;
            ((L67) interfaceC28276ElY).A0B = c41684M3s;
        }
    }

    @Override // p000X.InterfaceC42569MhX
    public final LDO Aqt() {
        return InterfaceC42567MhV.A00;
    }

    public BasicArOutputController(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
    }
}

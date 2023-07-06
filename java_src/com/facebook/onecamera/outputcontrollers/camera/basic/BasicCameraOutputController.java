package com.facebook.onecamera.outputcontrollers.camera.basic;

import android.os.Handler;
import p000X.C40353LCf;
import p000X.DUO;
import p000X.InterfaceC28273ElV;
import p000X.InterfaceC28280Elc;
import p000X.InterfaceC42496Mft;
import p000X.InterfaceC42497Mfu;
import p000X.LDK;
import p000X.LDO;
import p000X.LsG;
import p000X.MF2;
/* loaded from: classes5.dex */
public final class BasicCameraOutputController extends LDK implements InterfaceC28280Elc {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public volatile LsG A04;

    @Override // p000X.MA3
    public final void A08() {
        LsG lsG = this.A04;
        if (lsG != null) {
            lsG.A0J.Clh(null);
        }
        this.A04 = null;
    }

    public static InterfaceC42496Mft A00(BasicCameraOutputController basicCameraOutputController) {
        return ((C40353LCf) ((InterfaceC28273ElV) ((LDK) basicCameraOutputController).A00.AYk(InterfaceC28273ElV.A00))).A02.A0J;
    }

    @Override // p000X.MA3
    public final void A0A() {
        this.A04 = ((C40353LCf) ((InterfaceC28273ElV) ((LDK) this).A00.AYk(InterfaceC28273ElV.A00))).A02;
    }

    public BasicCameraOutputController(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        this.A03 = null;
    }

    public static LsG A01(MF2 mf2) {
        return ((BasicCameraOutputController) MF2.A01(mf2)).A04;
    }

    public static void A02(Handler handler, final DUO duo, final Object obj) {
        if (handler.getLooper().getThread() == Thread.currentThread()) {
            duo.A02(obj);
        } else {
            handler.post(new Runnable() { // from class: X.EJP
                @Override // java.lang.Runnable
                public final void run() {
                    DUO.this.A02(obj);
                }
            });
        }
    }

    @Override // p000X.InterfaceC42569MhX
    public final LDO Aqt() {
        return InterfaceC28280Elc.A00;
    }
}

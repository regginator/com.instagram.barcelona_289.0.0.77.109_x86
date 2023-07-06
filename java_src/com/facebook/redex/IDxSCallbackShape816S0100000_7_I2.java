package com.facebook.redex;

import p000X.C40098Kyv;
import p000X.C40369LCv;
import p000X.C41110LjK;
import p000X.C41317LoB;
import p000X.C41671M3c;
import p000X.InterfaceC42236MZp;
import p000X.InterfaceC42289MbQ;
import p000X.InterfaceC42305Mbi;
import p000X.MA8;
/* loaded from: classes8.dex */
public class IDxSCallbackShape816S0100000_7_I2 implements InterfaceC42289MbQ {
    public Object A00;
    public final int A01;

    public IDxSCallbackShape816S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42289MbQ
    public final void Bx2(Throwable th) {
        if (this.A01 != 0) {
            C41671M3c c41671M3c = (C41671M3c) ((IDxFCallbackShape817S0100000_7_I2) this.A00).A00;
            C41110LjK.A01(c41671M3c.A00, c41671M3c.A01, th);
            InterfaceC42236MZp interfaceC42236MZp = c41671M3c.A02;
            if (interfaceC42236MZp != null) {
                interfaceC42236MZp.onFinished();
                return;
            }
            return;
        }
        IDxSCallback2Shape209S0200000_7_I2 iDxSCallback2Shape209S0200000_7_I2 = (IDxSCallback2Shape209S0200000_7_I2) this.A00;
        MA8 ma8 = (MA8) iDxSCallback2Shape209S0200000_7_I2.A00;
        ma8.A0C.A01("sAEe");
        ma8.release();
        ((InterfaceC42305Mbi) iDxSCallback2Shape209S0200000_7_I2.A01).Bws(new C40369LCv(th));
    }

    @Override // p000X.InterfaceC42289MbQ
    public final void onSuccess() {
        if (this.A01 != 0) {
            C41671M3c c41671M3c = (C41671M3c) ((IDxFCallbackShape817S0100000_7_I2) this.A00).A00;
            C41110LjK.A00(c41671M3c.A00, c41671M3c.A01);
            InterfaceC42236MZp interfaceC42236MZp = c41671M3c.A02;
            if (interfaceC42236MZp != null) {
                interfaceC42236MZp.onFinished();
                return;
            }
            return;
        }
        IDxSCallback2Shape209S0200000_7_I2 iDxSCallback2Shape209S0200000_7_I2 = (IDxSCallback2Shape209S0200000_7_I2) this.A00;
        MA8 ma8 = (MA8) iDxSCallback2Shape209S0200000_7_I2.A00;
        ma8.A0I = 2;
        ma8.A0C.A01("sAEs");
        ma8.release();
        C41317LoB c41317LoB = ma8.A0D;
        c41317LoB.A02("recording_stop_audio_finished");
        c41317LoB.A01(null, "stop_recording_audio_finished", "AudioRecordingTrack", "", null, null, C40098Kyv.A09(ma8));
        ((InterfaceC42305Mbi) iDxSCallback2Shape209S0200000_7_I2.A01).onSuccess();
    }
}

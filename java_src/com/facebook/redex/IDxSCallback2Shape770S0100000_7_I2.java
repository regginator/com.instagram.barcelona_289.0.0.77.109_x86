package com.facebook.redex;

import java.util.LinkedList;
import java.util.Map;
import p000X.C25980wv;
import p000X.C40098Kyv;
import p000X.C41121LjW;
import p000X.C41317LoB;
import p000X.C41456Ls1;
import p000X.InterfaceC42305Mbi;
import p000X.InterfaceC42561MhP;
import p000X.LNL;
import p000X.Lh6;
import p000X.MA8;
/* loaded from: classes8.dex */
public class IDxSCallback2Shape770S0100000_7_I2 implements InterfaceC42305Mbi {
    public Object A00;
    public final int A01;

    public IDxSCallback2Shape770S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42305Mbi
    public final void Bws(LNL lnl) {
        String str;
        switch (this.A01) {
            case 0:
                C41456Ls1 c41456Ls1 = (C41456Ls1) this.A00;
                InterfaceC42561MhP interfaceC42561MhP = c41456Ls1.A0K;
                long A09 = C40098Kyv.A09(c41456Ls1);
                Map map = lnl.A00;
                if (map != null) {
                    str = C25980wv.A0o("fba_error_code", map);
                } else {
                    str = null;
                }
                interfaceC42561MhP.Bbd(lnl, "audio_pipeline_pause_failed", "AudioPipelineController", "low", "AudioPipelineController", str, A09);
                return;
            case 1:
                IDxSCallbackShape263S0200000_7_I2 iDxSCallbackShape263S0200000_7_I2 = (IDxSCallbackShape263S0200000_7_I2) this.A00;
                MA8 ma8 = (MA8) iDxSCallbackShape263S0200000_7_I2.A00;
                ma8.A0C.A01("aoAPe");
                ma8.release();
                ma8.A0D.A01(lnl, "start_recording_audio_failed", "AudioRecordingTrack", "", "start", null, C40098Kyv.A09(ma8));
                ((InterfaceC42305Mbi) iDxSCallbackShape263S0200000_7_I2.A01).Bws(lnl);
                return;
            default:
                Lh6 lh6 = (Lh6) this.A00;
                synchronized (lh6) {
                    lh6.A02 = true;
                    C41121LjW.A00(lh6.A03, lnl, lh6.A04);
                    while (true) {
                        LinkedList linkedList = lh6.A05;
                        if (!linkedList.isEmpty()) {
                            ((Runnable) linkedList.pop()).run();
                        }
                    }
                }
                return;
        }
    }

    @Override // p000X.InterfaceC42305Mbi
    public final void onSuccess() {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                IDxSCallbackShape263S0200000_7_I2 iDxSCallbackShape263S0200000_7_I2 = (IDxSCallbackShape263S0200000_7_I2) this.A00;
                MA8 ma8 = (MA8) iDxSCallbackShape263S0200000_7_I2.A00;
                ma8.A0C.A01("aoAPs");
                C41317LoB c41317LoB = ma8.A0D;
                c41317LoB.A02("recording_start_audio_ready");
                c41317LoB.A01(null, "start_recording_audio_finished", "AudioRecordingTrack", "", null, null, C40098Kyv.A09(ma8));
                ((InterfaceC42305Mbi) iDxSCallbackShape263S0200000_7_I2.A01).onSuccess();
                return;
            default:
                Lh6 lh6 = (Lh6) this.A00;
                synchronized (lh6) {
                    int addAndGet = lh6.A06.addAndGet(1);
                    if (!lh6.A02 && lh6.A01 && addAndGet == lh6.A00) {
                        C41121LjW.A01(lh6.A04, lh6.A03);
                    }
                }
                return;
        }
    }
}

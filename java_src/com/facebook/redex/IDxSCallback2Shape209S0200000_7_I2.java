package com.facebook.redex;

import android.view.Surface;
import com.facebook.cameracore.audiograph.AudioPipelineImpl;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C37023JOt;
import p000X.C40098Kyv;
import p000X.C40257L7n;
import p000X.C40369LCv;
import p000X.C40959LfC;
import p000X.C41317LoB;
import p000X.C41380Lpf;
import p000X.C41450Lro;
import p000X.C41458Ls4;
import p000X.C41480Lsr;
import p000X.C41526Lw8;
import p000X.C91514uR;
import p000X.InterfaceC42236MZp;
import p000X.InterfaceC42288MbP;
import p000X.InterfaceC42289MbQ;
import p000X.InterfaceC42305Mbi;
import p000X.InterfaceC42390Mdc;
import p000X.InterfaceC42449Mey;
import p000X.InterfaceC42570MhY;
import p000X.JOg;
import p000X.LDR;
import p000X.LNL;
import p000X.MA8;
import p000X.MA9;
import p000X.MAB;
import p000X.MAC;
import p000X.MM0;
/* loaded from: classes8.dex */
public class IDxSCallback2Shape209S0200000_7_I2 implements InterfaceC42305Mbi {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSCallback2Shape209S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC42305Mbi
    public final void Bws(LNL lnl) {
        C41458Ls4 c41458Ls4;
        InterfaceC42305Mbi interfaceC42305Mbi;
        MA9 ma9;
        switch (this.A02) {
            case 0:
                ((AudioPipelineImpl) this.A00).mAudioRecorder = null;
                interfaceC42305Mbi = (InterfaceC42305Mbi) this.A01;
                interfaceC42305Mbi.Bws(lnl);
                return;
            case 1:
                interfaceC42305Mbi = (InterfaceC42305Mbi) this.A01;
                if (interfaceC42305Mbi == null) {
                    return;
                }
                interfaceC42305Mbi.Bws(lnl);
                return;
            case 2:
                AudioPipelineImpl audioPipelineImpl = (AudioPipelineImpl) this.A00;
                audioPipelineImpl.mAudioRecorder = null;
                InterfaceC42305Mbi interfaceC42305Mbi2 = (InterfaceC42305Mbi) this.A01;
                if (interfaceC42305Mbi2 != null) {
                    interfaceC42305Mbi2.Bws(lnl);
                }
                if (audioPipelineImpl.mAudioRecorderThread == null) {
                    return;
                }
                C41480Lsr.A01(audioPipelineImpl.mAudioRecorderThread, false, true);
                audioPipelineImpl.mAudioRecorderThread = null;
                return;
            case 3:
                MA8 ma8 = (MA8) this.A00;
                ma8.A0C.A01("pAPe");
                MAB mab = ma8.A05;
                if (mab != null) {
                    lnl.A01(mab.A00());
                }
                ma8.release();
                try {
                    lnl.A00("supported_configs", C41526Lw8.A02(C41526Lw8.A03()));
                } catch (Exception unused) {
                }
                ma8.A0D.A01(lnl, "prepare_recording_audio_failed", "AudioRecordingTrack", "", "prepareAudioPipeline", null, C40098Kyv.A09(ma8));
                ((InterfaceC42289MbQ) this.A01).Bx2(lnl);
                return;
            case 4:
                MA8 ma82 = (MA8) this.A00;
                ma82.A0C.A01("roAPe");
                ma82.release();
                Map AcQ = ma82.A0B.AcQ();
                if (AcQ != null) {
                    lnl.A01(AcQ);
                }
                interfaceC42305Mbi = (InterfaceC42305Mbi) this.A01;
                interfaceC42305Mbi.Bws(lnl);
                return;
            case 5:
            case 7:
            default:
                c41458Ls4 = (C41458Ls4) this.A00;
                c41458Ls4.A04(lnl);
                c41458Ls4.A06((InterfaceC42236MZp) this.A01);
                return;
            case 6:
                boolean z = lnl instanceof C40369LCv;
                c41458Ls4 = (C41458Ls4) this.A00;
                if (!z) {
                    c41458Ls4.A04(new C40369LCv(lnl));
                    c41458Ls4.A06((InterfaceC42236MZp) this.A01);
                    return;
                }
                c41458Ls4.A04(lnl);
                c41458Ls4.A06((InterfaceC42236MZp) this.A01);
                return;
            case 8:
                MA9 ma92 = (MA9) this.A00;
                ma92.A0B.A01(lnl, "prepare_recording_video_failed", "AbstractVideoRecordingTrack", "", "prepareEncoder", null, C40098Kyv.A09(ma92));
                ma92.release();
                ((InterfaceC42289MbQ) this.A01).Bx2(lnl);
                return;
            case 9:
                ma9 = (MA9) this.A00;
                ma9.A0B.A01(lnl, "start_recording_video_failed", "AbstractVideoRecordingTrack", "", "start", null, C40098Kyv.A09(ma9));
                ma9.release();
                interfaceC42305Mbi = (InterfaceC42305Mbi) this.A01;
                interfaceC42305Mbi.Bws(lnl);
                return;
            case 10:
                ma9 = (MA9) this.A00;
                ma9.release();
                interfaceC42305Mbi = (InterfaceC42305Mbi) this.A01;
                interfaceC42305Mbi.Bws(lnl);
                return;
        }
    }

    @Override // p000X.InterfaceC42305Mbi
    public final void onSuccess() {
        MAC mac;
        C40257L7n c40257L7n;
        switch (this.A02) {
            case 0:
                AudioPipelineImpl audioPipelineImpl = (AudioPipelineImpl) this.A00;
                int access$100 = AudioPipelineImpl.access$100(audioPipelineImpl);
                JOg jOg = audioPipelineImpl.mForkedMicStreamClient;
                if (jOg != null) {
                    jOg.A00();
                }
                audioPipelineImpl.mAudioRecorder = null;
                if (access$100 != 0 && access$100 != 13) {
                    AudioPipelineImpl.reportException(access$100, "stopInputInternal failed", (InterfaceC42305Mbi) this.A01);
                    return;
                }
                break;
            case 1:
                InterfaceC42305Mbi interfaceC42305Mbi = (InterfaceC42305Mbi) this.A01;
                if (interfaceC42305Mbi == null) {
                    return;
                }
                interfaceC42305Mbi.onSuccess();
                return;
            case 2:
                AudioPipelineImpl audioPipelineImpl2 = (AudioPipelineImpl) this.A00;
                audioPipelineImpl2.mAudioRecorder = null;
                InterfaceC42305Mbi interfaceC42305Mbi2 = (InterfaceC42305Mbi) this.A01;
                if (interfaceC42305Mbi2 != null) {
                    interfaceC42305Mbi2.onSuccess();
                }
                if (audioPipelineImpl2.mAudioRecorderThread == null) {
                    return;
                }
                C41480Lsr.A01(audioPipelineImpl2.mAudioRecorderThread, false, true);
                audioPipelineImpl2.mAudioRecorderThread = null;
                return;
            case 3:
                ((MA8) this.A00).A0C.A01("pAPs");
                ((InterfaceC42289MbQ) this.A01).onSuccess();
                return;
            case 4:
                MA8 ma8 = (MA8) this.A00;
                ma8.A0I = 1;
                C37023JOt c37023JOt = ma8.A0C;
                c37023JOt.A01("roAPs");
                if (ma8.A03 != null) {
                    c37023JOt.A01("sAE");
                    ma8.A03.Cwf(ma8.A0A, new IDxSCallbackShape816S0100000_7_I2(this, 0));
                    return;
                }
                c37023JOt.A01("sAEn");
                C40369LCv c40369LCv = null;
                if (!ma8.A09) {
                    c40369LCv = new C40369LCv(22000, "mAudioEncoder is null while stopping");
                    ma8.A0D.A01(c40369LCv, "stop_recording_audio_failed", "AudioRecordingTrack", "", "stop", null, C40098Kyv.A09(ma8));
                }
                ma8.release();
                if (c40369LCv != null) {
                    ((InterfaceC42305Mbi) this.A01).Bws(c40369LCv);
                    return;
                }
                break;
            case 5:
                C41458Ls4 c41458Ls4 = (C41458Ls4) this.A00;
                c41458Ls4.A00 = 2;
                c41458Ls4.A03.A03(new IDxSCallback2Shape209S0200000_7_I2(6, c41458Ls4, this.A01));
                return;
            case 6:
                C41458Ls4 c41458Ls42 = (C41458Ls4) this.A00;
                c41458Ls42.A00 = 3;
                c41458Ls42.A07.A02("recording_stop_finished");
                InterfaceC42390Mdc interfaceC42390Mdc = c41458Ls42.A09;
                if (interfaceC42390Mdc != null) {
                    c41458Ls42.A09 = null;
                    c41458Ls42.A06.post(new MM0(interfaceC42390Mdc, c41458Ls42));
                }
                Iterator A0z = C91514uR.A0z(c41458Ls42.A05);
                while (A0z.hasNext()) {
                    ((InterfaceC42449Mey) A0z.next()).CrL(null);
                }
                c41458Ls42.A06((InterfaceC42236MZp) this.A01);
                return;
            case 7:
                C41458Ls4 c41458Ls43 = (C41458Ls4) this.A00;
                C41458Ls4.A01(c41458Ls43, AnonymousClass006.A0N);
                if (!c41458Ls43.A08.BUP(100)) {
                    return;
                }
                ((InterfaceC42236MZp) this.A01).onFinished();
                return;
            case 8:
                MA9 ma9 = (MA9) this.A00;
                ma9.A08 = true;
                ma9.A09 = false;
                C41317LoB c41317LoB = ma9.A0B;
                c41317LoB.A02("recording_prepare_video_finished");
                c41317LoB.A01(null, "prepare_recording_video_finished", "AbstractVideoRecordingTrack", "", null, null, C40098Kyv.A09(ma9));
                ((InterfaceC42289MbQ) this.A01).onSuccess();
                return;
            case 9:
                MA9 ma92 = (MA9) this.A00;
                InterfaceC42305Mbi interfaceC42305Mbi3 = (InterfaceC42305Mbi) this.A01;
                InterfaceC42288MbP interfaceC42288MbP = (InterfaceC42288MbP) ma92.A0D.get();
                if (interfaceC42288MbP == null) {
                    C41317LoB.A00(interfaceC42305Mbi3, ma92, "VideoOutputProvider is null while adding to Mediapipeline");
                    return;
                }
                InterfaceC42570MhY interfaceC42570MhY = ma92.A06;
                if (interfaceC42570MhY != null && (mac = ma92.A05) != null) {
                    Surface ApK = interfaceC42570MhY.ApK();
                    ma92.A01 = ApK;
                    if (ApK == null) {
                        C41317LoB.A00(interfaceC42305Mbi3, ma92, "Recording Surface is null");
                        return;
                    }
                    C41450Lro c41450Lro = mac.A00;
                    int i = c41450Lro.A05;
                    int i2 = c41450Lro.A04;
                    if (ma92 instanceof LDR) {
                        c40257L7n = new C40257L7n(ApK, i, i2);
                    } else {
                        C41380Lpf c41380Lpf = new C41380Lpf(ApK, false);
                        c41380Lpf.A0A = 1;
                        c40257L7n = c41380Lpf;
                    }
                    ma92.A07 = c40257L7n;
                    ma92.A00(c40257L7n, false);
                    interfaceC42288MbP.A71(ma92.A07);
                    C41317LoB c41317LoB2 = ma92.A0B;
                    c41317LoB2.A02("recording_start_video_finished");
                    c41317LoB2.A01(null, "start_recording_video_finished", "AbstractVideoRecordingTrack", "", null, null, C40098Kyv.A09(ma92));
                    interfaceC42305Mbi3.onSuccess();
                    C40959LfC c40959LfC = ma92.A02;
                    if (c40959LfC == null) {
                        return;
                    }
                    c40959LfC.A00();
                    ma92.A02 = null;
                    return;
                }
                C41317LoB.A00(interfaceC42305Mbi3, ma92, "mVideoEncoder or mConfig are null while adding to Mediapipeline");
                return;
            default:
                MA9 ma93 = (MA9) this.A00;
                ma93.A0F = 2;
                C41317LoB c41317LoB3 = ma93.A0B;
                c41317LoB3.A02("recording_stop_video_finished");
                HashMap A0z2 = C25920wp.A0z();
                MAC mac2 = ma93.A05;
                if (mac2 != null) {
                    C41450Lro c41450Lro2 = mac2.A00;
                    A0z2.put("capture_size", C073900b.A0K("x", c41450Lro2.A05, c41450Lro2.A04));
                }
                c41317LoB3.A01(null, "stop_recording_video_finished", "AbstractVideoRecordingTrack", "", null, A0z2, C40098Kyv.A09(ma93));
                ma93.release();
                break;
        }
        ((InterfaceC42305Mbi) this.A01).onSuccess();
    }
}

package p000X;

import android.media.AudioDeviceCallback;
/* renamed from: X.MIE */
/* loaded from: classes8.dex */
public final class MIE implements Runnable {
    public final /* synthetic */ C41456Ls1 A00;

    public MIE(C41456Ls1 c41456Ls1) {
        this.A00 = c41456Ls1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41456Ls1 c41456Ls1 = this.A00;
        synchronized (c41456Ls1) {
            C41420Lqu c41420Lqu = c41456Ls1.A0I;
            C37023JOt c37023JOt = c41420Lqu.A05;
            c37023JOt.A01("dAS");
            InterfaceC42561MhP interfaceC42561MhP = c41456Ls1.A0K;
            interfaceC42561MhP.Bbe(C40098Kyv.A09(c41456Ls1), "audio_pipeline_destroying", "AudioPipelineController", null);
            C40967Lfa c40967Lfa = c41456Ls1.A04;
            if (c40967Lfa != null) {
                c40967Lfa.A00();
                c41456Ls1.A04 = null;
            }
            C40995Lga c40995Lga = c41456Ls1.A0G;
            c40995Lga.A00 = null;
            c40995Lga.A01 = null;
            C41612LzR c41612LzR = c41456Ls1.A0H;
            c41612LzR.A00 = null;
            c41612LzR.A02 = null;
            c41612LzR.A01 = null;
            C41358Lp7 c41358Lp7 = c41456Ls1.A00;
            if (c41358Lp7 != null) {
                C41108LjI.A00(c41456Ls1.A0J.A00, c41358Lp7);
                c41456Ls1.A00 = null;
            }
            c41456Ls1.A00 = null;
            c41456Ls1.A0P = null;
            if (c41456Ls1.A05 != null) {
                c41456Ls1.A05 = null;
            }
            InterfaceC42455Mf8 interfaceC42455Mf8 = c41456Ls1.A03;
            if (interfaceC42455Mf8 != null) {
                interfaceC42455Mf8.release();
                c41456Ls1.A03 = null;
            }
            if (c41456Ls1.A01 != null) {
                c41456Ls1.A01 = null;
            }
            if (c41456Ls1.A02 != null) {
                c41456Ls1.A02 = null;
            }
            Object obj = c41456Ls1.A06;
            if (obj != null) {
                c41456Ls1.A0A.unregisterAudioDeviceCallback((AudioDeviceCallback) obj);
            }
            c41456Ls1.A07 = false;
            c37023JOt.A01("dAE");
            C41480Lsr.A01(c41456Ls1.A0B, false, true);
            interfaceC42561MhP.Bbe(C40098Kyv.A09(c41456Ls1), "audio_pipeline_destroyed", "AudioPipelineController", C41420Lqu.A00(c41456Ls1.A0A, c41420Lqu, c41456Ls1.A03));
        }
    }
}

package p000X;

import android.os.Handler;
/* renamed from: X.MLB */
/* loaded from: classes8.dex */
public final class MLB implements Runnable {
    public final /* synthetic */ C41456Ls1 A00;
    public final /* synthetic */ InterfaceC42305Mbi A01;

    public MLB(C41456Ls1 c41456Ls1, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A00 = c41456Ls1;
        this.A01 = interfaceC42305Mbi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MNf mNf;
        C41456Ls1 c41456Ls1 = this.A00;
        InterfaceC42305Mbi interfaceC42305Mbi = this.A01;
        Handler handler = c41456Ls1.A0C;
        C37023JOt c37023JOt = c41456Ls1.A0I.A05;
        c37023JOt.A01("pAS");
        if (c41456Ls1.A04 != null && c41456Ls1.A03 != null && c41456Ls1.A07) {
            c41456Ls1.A0K.Bbe(C40098Kyv.A09(c41456Ls1), "audio_pipeline_pausing", "AudioPipelineController", null);
            int pause = c41456Ls1.A03.pause();
            c41456Ls1.A07 = false;
            c41456Ls1.A04.A00();
            C41358Lp7 c41358Lp7 = c41456Ls1.A00;
            if (c41358Lp7 != null) {
                C41108LjI.A00(c41456Ls1.A0J.A00, c41358Lp7);
                c41456Ls1.A00 = null;
            }
            c37023JOt.A01("pAE");
            mNf = new MNf(pause, "Failed to pause audio pipeline.", interfaceC42305Mbi);
        } else {
            mNf = new MNf(0, "", interfaceC42305Mbi);
        }
        handler.post(mNf);
    }
}

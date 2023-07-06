package p000X;

import android.os.Handler;
import com.facebook.redex.IDxSCallback2Shape117S0300000_7_I2;
/* renamed from: X.MOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42072MOi implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ C41456Ls1 A01;
    public final /* synthetic */ LVK A02;
    public final /* synthetic */ InterfaceC42305Mbi A03;

    public RunnableC42072MOi(Handler handler, C41456Ls1 c41456Ls1, LVK lvk, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A01 = c41456Ls1;
        this.A02 = lvk;
        this.A03 = interfaceC42305Mbi;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41456Ls1 c41456Ls1 = this.A01;
        LVK lvk = this.A02;
        InterfaceC42305Mbi interfaceC42305Mbi = this.A03;
        Handler handler = this.A00;
        C41420Lqu.A01(c41456Ls1.A0I, "aAS");
        if (c41456Ls1.A03 == null) {
            C41456Ls1.A01(handler, new C40367LCt("Audio pipeline should not be null"), interfaceC42305Mbi, "addOutput");
            return;
        }
        c41456Ls1.A0K.Bbe(C40098Kyv.A09(c41456Ls1), "audio_pipeline_adding_output", "AudioPipelineController", null);
        c41456Ls1.A0G.A00 = lvk;
        c41456Ls1.A03.startInput(new IDxSCallback2Shape117S0300000_7_I2(handler, c41456Ls1, interfaceC42305Mbi, 1), c41456Ls1.A0B);
    }
}

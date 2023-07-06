package p000X;

import android.os.Handler;
import com.facebook.redex.IDxSCallback2Shape117S0300000_7_I2;
/* renamed from: X.MPF */
/* loaded from: classes8.dex */
public final class MPF implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ Handler A01;
    public final /* synthetic */ InterfaceC42222MYv A02;
    public final /* synthetic */ C41076LiN A03;
    public final /* synthetic */ C41456Ls1 A04;
    public final /* synthetic */ InterfaceC42305Mbi A05;

    public MPF(Handler handler, Handler handler2, InterfaceC42222MYv interfaceC42222MYv, C41076LiN c41076LiN, C41456Ls1 c41456Ls1, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A04 = c41456Ls1;
        this.A03 = c41076LiN;
        this.A02 = interfaceC42222MYv;
        this.A00 = handler;
        this.A05 = interfaceC42305Mbi;
        this.A01 = handler2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41456Ls1 c41456Ls1 = this.A04;
        C41076LiN c41076LiN = this.A03;
        InterfaceC42222MYv interfaceC42222MYv = this.A02;
        Handler handler = this.A00;
        InterfaceC42305Mbi interfaceC42305Mbi = this.A05;
        Handler handler2 = this.A01;
        C41420Lqu.A01(c41456Ls1.A0I, "prAS");
        InterfaceC42455Mf8 interfaceC42455Mf8 = c41456Ls1.A03;
        if (interfaceC42455Mf8 != null && c41456Ls1.A07) {
            interfaceC42455Mf8.prepareRecorder(c41076LiN, interfaceC42222MYv, handler, new IDxSCallback2Shape117S0300000_7_I2(handler2, c41456Ls1, interfaceC42305Mbi, 0), handler2);
        } else {
            C41456Ls1.A01(handler2, new C40367LCt("Audio pipeline should not be null or not resumed"), interfaceC42305Mbi, "prepareRecorder");
        }
    }
}

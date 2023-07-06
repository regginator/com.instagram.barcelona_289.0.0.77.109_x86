package p000X;

import android.os.Handler;
/* renamed from: X.M8p */
/* loaded from: classes8.dex */
public final class M8p implements InterfaceC42305Mbi {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ Handler A01;
    public final /* synthetic */ C41076LiN A02;
    public final /* synthetic */ M3D A03;
    public final /* synthetic */ InterfaceC42305Mbi A04;

    public M8p(Handler handler, Handler handler2, C41076LiN c41076LiN, M3D m3d, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A03 = m3d;
        this.A02 = c41076LiN;
        this.A00 = handler;
        this.A04 = interfaceC42305Mbi;
        this.A01 = handler2;
    }

    @Override // p000X.InterfaceC42305Mbi
    public final void Bws(LNL lnl) {
        this.A04.Bws(lnl);
    }

    @Override // p000X.InterfaceC42305Mbi
    public final void onSuccess() {
        M3D m3d = this.A03;
        C41456Ls1 c41456Ls1 = m3d.A05;
        C41076LiN c41076LiN = this.A02;
        InterfaceC42222MYv interfaceC42222MYv = m3d.A04;
        Handler handler = this.A00;
        InterfaceC42305Mbi interfaceC42305Mbi = this.A04;
        Handler handler2 = this.A01;
        C41420Lqu.A01(c41456Ls1.A0I, "pr");
        if (!c41456Ls1.A0B.post(new MPF(handler, handler2, interfaceC42222MYv, c41076LiN, c41456Ls1, interfaceC42305Mbi))) {
            handler2.post(new MLA(c41456Ls1, interfaceC42305Mbi));
        }
    }
}

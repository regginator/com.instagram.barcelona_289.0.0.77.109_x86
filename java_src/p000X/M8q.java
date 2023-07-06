package p000X;

import android.os.Handler;
/* renamed from: X.M8q */
/* loaded from: classes8.dex */
public final class M8q implements InterfaceC42305Mbi {
    public final Handler A00;
    public final LNL A01;
    public final InterfaceC42305Mbi A02;
    public final Runnable A03;

    @Override // p000X.InterfaceC42305Mbi
    public final void Bws(LNL lnl) {
        Handler handler = this.A00;
        Runnable runnable = this.A03;
        if (handler.hasCallbacks(runnable)) {
            handler.removeCallbacks(runnable);
            C41121LjW.A00(handler, lnl, this.A02);
        }
    }

    @Override // p000X.InterfaceC42305Mbi
    public final void onSuccess() {
        Handler handler = this.A00;
        Runnable runnable = this.A03;
        if (handler.hasCallbacks(runnable)) {
            handler.removeCallbacks(runnable);
            C41121LjW.A01(this.A02, handler);
        }
    }

    public M8q(Handler handler, LNL lnl, InterfaceC42305Mbi interfaceC42305Mbi, int i) {
        MJC mjc = new MJC(this);
        this.A03 = mjc;
        this.A02 = interfaceC42305Mbi;
        this.A00 = handler;
        this.A01 = lnl;
        handler.postDelayed(mjc, i);
    }

    public final Handler A00() {
        return this.A00;
    }
}

package p000X;

import android.os.Handler;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GvG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32731GvG implements InterfaceC34572Hpv {
    public final long A00;
    public final Handler A01 = new Handler();
    public final InterfaceC34572Hpv A02;

    public C32731GvG(InterfaceC34572Hpv interfaceC34572Hpv, TimeUnit timeUnit) {
        this.A02 = interfaceC34572Hpv;
        this.A00 = timeUnit.toMillis(250L);
    }

    @Override // p000X.InterfaceC34572Hpv
    public final void Bx2(Throwable th) {
        this.A02.Bx2(th);
        this.A01.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC34572Hpv
    public final void C9S(Object obj) {
        long j = this.A00;
        Handler handler = this.A01;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(new HXS(this, this.A02, obj), j);
    }

    @Override // p000X.InterfaceC34572Hpv
    public final void onComplete() {
        this.A02.onComplete();
        this.A01.removeCallbacksAndMessages(null);
    }
}

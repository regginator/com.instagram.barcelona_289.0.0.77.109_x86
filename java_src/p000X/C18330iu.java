package p000X;

import android.os.Handler;
/* renamed from: X.0iu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18330iu implements InterfaceC16430ed {
    public InterfaceC16460eg A00;
    public final Handler A02;
    public final Runnable A03 = new Runnable() { // from class: X.0fA
        @Override // java.lang.Runnable
        public final void run() {
            InterfaceC16460eg interfaceC16460eg = C18330iu.this.A00;
            if (interfaceC16460eg != null) {
                interfaceC16460eg.CVk();
            }
        }
    };
    public final int A01 = 500;

    public C18330iu(Handler handler) {
        this.A02 = handler;
    }

    @Override // p000X.InterfaceC16430ed
    public final void ANR() {
        InterfaceC16460eg interfaceC16460eg = this.A00;
        if (interfaceC16460eg != null) {
            interfaceC16460eg.CVk();
        }
    }

    @Override // p000X.InterfaceC16430ed
    public final void CeU() {
        Handler handler = this.A02;
        Runnable runnable = this.A03;
        handler.removeCallbacks(runnable);
        if (this.A00 != null) {
            handler.postDelayed(runnable, this.A01);
        }
    }

    @Override // p000X.InterfaceC16430ed
    public final void Cqy(InterfaceC16460eg interfaceC16460eg) {
        this.A00 = interfaceC16460eg;
    }
}

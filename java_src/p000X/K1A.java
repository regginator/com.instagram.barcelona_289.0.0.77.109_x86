package p000X;

import android.os.Handler;
/* renamed from: X.K1A */
/* loaded from: classes7.dex */
public final class K1A implements InterfaceC39736Kph {
    public final Handler A00;

    @Override // p000X.InterfaceC39736Kph
    public final void A8a() {
    }

    @Override // p000X.InterfaceC39736Kph
    public final void A8Z() {
        this.A00.post(new KUU(this));
    }

    public K1A(Handler handler) {
        this.A00 = handler;
    }
}

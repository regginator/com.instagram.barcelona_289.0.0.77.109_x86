package p000X;

import android.os.Handler;
import android.os.Looper;
/* renamed from: X.Kzw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC40147Kzw extends Handler implements InterfaceC42317Mbv {
    @Override // p000X.InterfaceC42317Mbv
    public final boolean BWt() {
        return C25930wq.A1Z(Thread.currentThread(), super.getLooper().getThread());
    }

    @Override // p000X.InterfaceC42317Mbv
    public final boolean CXM(Runnable runnable, String str) {
        return super.post(runnable);
    }

    public HandlerC40147Kzw(Looper looper) {
        super(looper);
    }
}

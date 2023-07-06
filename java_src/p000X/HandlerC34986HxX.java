package p000X;

import android.os.Handler;
import android.os.Looper;
/* renamed from: X.HxX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34986HxX extends Handler implements InterfaceC42312Mbp {
    public HandlerC34986HxX(Looper looper) {
        super(looper);
    }

    @Override // p000X.InterfaceC42312Mbp
    public final void Cbk(Runnable runnable) {
        removeCallbacks(runnable);
    }

    @Override // p000X.InterfaceC42312Mbp
    public final void CXL(Runnable runnable, String str) {
        post(runnable);
    }
}

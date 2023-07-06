package p000X;

import android.os.Handler;
/* renamed from: X.0nH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20830nH extends C17750hy {
    @Override // p000X.C17750hy
    public final boolean A01(Object obj) {
        Handler handler = this.A04;
        Runnable runnable = this.A06;
        handler.removeCallbacks(runnable);
        this.A01 = obj;
        long j = this.A03;
        if (j == 0) {
            handler.post(runnable);
        } else {
            handler.postDelayed(runnable, j);
        }
        this.A02 = true;
        return true;
    }

    public C20830nH(Handler handler, InterfaceC17760hz interfaceC17760hz, long j) {
        super(handler, interfaceC17760hz, j);
    }
}

package p000X;

import android.os.Handler;
/* renamed from: X.0hy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17750hy {
    public InterfaceC17770i0 A00;
    public Object A01;
    public boolean A02;
    public final long A03;
    public final Handler A04;
    public final InterfaceC17760hz A05;
    public final Runnable A06 = new Runnable() { // from class: X.0i2
        @Override // java.lang.Runnable
        public final void run() {
            C17750hy c17750hy = C17750hy.this;
            c17750hy.A02 = false;
            c17750hy.A05.onDebouncedValue(c17750hy.A01);
        }
    };

    public final void A00() {
        this.A04.removeCallbacks(this.A06);
        this.A02 = false;
        InterfaceC17770i0 interfaceC17770i0 = this.A00;
        if (interfaceC17770i0 != null) {
            interfaceC17770i0.onCancel();
        }
    }

    public boolean A01(Object obj) {
        if (C40702Gy.A00(obj, this.A01)) {
            return false;
        }
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

    public C17750hy(Handler handler, InterfaceC17760hz interfaceC17760hz, long j) {
        this.A04 = handler;
        this.A05 = interfaceC17760hz;
        this.A03 = j;
    }
}

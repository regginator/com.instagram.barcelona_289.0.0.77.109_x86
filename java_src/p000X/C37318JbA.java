package p000X;

import android.os.Handler;
import android.view.Surface;
/* renamed from: X.JbA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37318JbA {
    public final Handler A00;
    public final InterfaceC39888Kt1 A01;

    public final void A02(final JO4 jo4) {
        synchronized (jo4) {
        }
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new Runnable() { // from class: X.KPx
                @Override // java.lang.Runnable
                public final void run() {
                    synchronized (jo4) {
                    }
                }
            });
        }
    }

    public static void A00(final Surface surface, final C37318JbA c37318JbA) {
        Handler handler = c37318JbA.A00;
        if (handler != null) {
            handler.post(new Runnable() { // from class: X.KPv
                @Override // java.lang.Runnable
                public final void run() {
                    C37318JbA c37318JbA2 = c37318JbA;
                    c37318JbA2.A01.CGE(surface);
                }
            });
        }
    }

    public final void A01(final float f, final int i, final int i2, final int i3) {
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new Runnable() { // from class: X.KTi
                @Override // java.lang.Runnable
                public final void run() {
                    C37318JbA c37318JbA = C37318JbA.this;
                    int i4 = i;
                    int i5 = i2;
                    int i6 = i3;
                    c37318JbA.A01.CUK(f, i4, i5, i6);
                }
            });
        }
    }

    public C37318JbA(Handler handler, InterfaceC39888Kt1 interfaceC39888Kt1) {
        if (interfaceC39888Kt1 != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.A00 = handler;
        this.A01 = interfaceC39888Kt1;
    }
}

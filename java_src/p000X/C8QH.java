package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.List;
/* renamed from: X.8QH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8QH extends MTG {
    public boolean A02;
    public boolean A03;
    public final Handler A04;
    public final Choreographer A05;
    public final InterfaceC150538es A06;
    public static final InterfaceC12130Pj A0B = C0PZ.A02(AnonymousClass882.A00);
    public static final ThreadLocal A0A = new ThreadLocal() { // from class: X.84Q
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            C0OR.A06(choreographer);
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                Handler A00 = C104096Cv.A00(myLooper);
                C0OR.A06(A00);
                C8QH c8qh = new C8QH(A00, choreographer);
                return C41396LqM.A02(c8qh, c8qh.A06);
            }
            throw C25930wq.A0X("no Looper on this thread");
        }
    };
    public final Object A08 = C91574uX.A0g();
    public final C85O A09 = new C85O();
    public List A01 = C25920wp.A0w();
    public List A00 = C25920wp.A0w();
    public final RunnableC1430080p A07 = new RunnableC1430080p(this);

    @Override // p000X.MTG
    public final void A04(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(runnable, 1);
        synchronized (this.A08) {
            this.A09.A0V(runnable);
            if (!this.A03) {
                this.A03 = true;
                Handler handler = this.A04;
                RunnableC1430080p runnableC1430080p = this.A07;
                handler.post(runnableC1430080p);
                if (!this.A02) {
                    this.A02 = true;
                    this.A05.postFrameCallback(runnableC1430080p);
                }
            }
        }
    }

    public static final void A00(C8QH c8qh) {
        C85O c85o;
        Object A0S;
        Runnable runnable;
        boolean z;
        while (true) {
            Object obj = c8qh.A08;
            synchronized (obj) {
                c85o = c8qh.A09;
                if (c85o.isEmpty()) {
                    A0S = null;
                } else {
                    A0S = c85o.A0S();
                }
                runnable = (Runnable) A0S;
            }
            if (runnable != null) {
                runnable.run();
            } else {
                synchronized (obj) {
                    z = false;
                    if (c85o.isEmpty()) {
                        c8qh.A03 = false;
                    } else {
                        z = true;
                    }
                }
                if (!z) {
                    return;
                }
            }
        }
    }

    public C8QH(Handler handler, Choreographer choreographer) {
        this.A05 = choreographer;
        this.A04 = handler;
        this.A06 = new C7T6(choreographer);
    }
}

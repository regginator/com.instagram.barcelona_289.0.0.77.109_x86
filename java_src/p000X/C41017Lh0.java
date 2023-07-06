package p000X;

import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.Lh0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41017Lh0 {
    public boolean A00;
    public final C0ZU A02;
    public final Executor A05;
    public final Object A01 = C91574uX.A0g();
    public final List A04 = C25920wp.A0w();
    public final Runnable A03 = new Runnable() { // from class: X.MHz
        @Override // java.lang.Runnable
        public final void run() {
            C41017Lh0 c41017Lh0 = C41017Lh0.this;
            synchronized (c41017Lh0.A01) {
                if (!c41017Lh0.A00) {
                    c41017Lh0.A02.invoke();
                    c41017Lh0.A00();
                }
            }
        }
    };

    public final void A00() {
        synchronized (this.A01) {
            this.A00 = true;
            List<C0ZU> list = this.A04;
            for (C0ZU c0zu : list) {
                c0zu.invoke();
            }
            list.clear();
        }
    }

    public final boolean A01() {
        boolean z;
        synchronized (this.A01) {
            z = this.A00;
        }
        return z;
    }

    public C41017Lh0(Executor executor, C0ZU c0zu) {
        this.A05 = executor;
        this.A02 = c0zu;
    }
}

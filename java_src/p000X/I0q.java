package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.I0q */
/* loaded from: classes7.dex */
public final class I0q extends AbstractC074300f {
    public static volatile I0q A04;
    public AbstractC074300f A00;
    public final AbstractC074300f A01;
    public static final Executor A03 = KX6.A00;
    public static final Executor A02 = KX7.A00;

    public static I0q A00() {
        if (A04 == null) {
            synchronized (I0q.class) {
                if (A04 == null) {
                    A04 = new I0q();
                }
            }
        }
        return A04;
    }

    @Override // p000X.AbstractC074300f
    public final void A01(Runnable runnable) {
        this.A00.A01(runnable);
    }

    @Override // p000X.AbstractC074300f
    public final void A02(Runnable runnable) {
        this.A00.A02(runnable);
    }

    @Override // p000X.AbstractC074300f
    public final boolean A03() {
        return this.A00.A03();
    }

    public I0q() {
        C35102I0p c35102I0p = new C35102I0p();
        this.A01 = c35102I0p;
        this.A00 = c35102I0p;
    }
}

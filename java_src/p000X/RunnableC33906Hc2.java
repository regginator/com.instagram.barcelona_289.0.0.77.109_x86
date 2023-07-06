package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hc2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33906Hc2 extends AtomicReference implements Runnable, InterfaceC34442Hnc {
    public final C33903Hbz A00;
    public final C33903Hbz A01;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (getAndSet(null) != null) {
            EnumC29814FfR.A01(this.A01);
            EnumC29814FfR.A01(this.A00);
        }
    }

    public RunnableC33906Hc2(Runnable runnable) {
        super(runnable);
        this.A01 = new C33903Hbz();
        this.A00 = new C33903Hbz();
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = (Runnable) get();
        if (runnable != null) {
            try {
                runnable.run();
            } finally {
                lazySet(null);
                C33903Hbz c33903Hbz = this.A01;
                EnumC29814FfR enumC29814FfR = EnumC29814FfR.A01;
                c33903Hbz.lazySet(enumC29814FfR);
                this.A00.lazySet(enumC29814FfR);
            }
        }
    }
}

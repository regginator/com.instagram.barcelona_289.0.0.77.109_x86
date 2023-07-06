package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.HbZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33877HbZ extends AtomicBoolean implements Runnable, InterfaceC34442Hnc {
    public final Runnable A00;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        lazySet(true);
    }

    public RunnableC33877HbZ(Runnable runnable) {
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!get()) {
            try {
                this.A00.run();
            } finally {
                lazySet(true);
            }
        }
    }
}

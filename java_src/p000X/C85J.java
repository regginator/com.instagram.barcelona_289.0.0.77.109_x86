package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.85J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85J extends AtomicReference implements InterfaceC34442Hnc {
    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RunnableDisposable(disposed=");
        A0m.append(C25970wu.A1Y(get()));
        C91564uW.A1X(A0m);
        A0m.append(get());
        return C25930wq.A0f(")", A0m);
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        Object andSet;
        if (get() != null && (andSet = getAndSet(null)) != null) {
            ((Runnable) andSet).run();
        }
    }

    public C85J(Runnable runnable) {
        super(runnable);
    }
}

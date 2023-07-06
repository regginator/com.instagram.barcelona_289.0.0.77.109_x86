package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Hbk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33888Hbk extends AtomicInteger implements Runnable, InterfaceC34891HvQ {
    public final InterfaceC34770HtD A00;
    public final Object A01;

    @Override // p000X.InterfaceC34893HvS
    public final int CeZ(int i) {
        if ((i & 1) != 0) {
            lazySet(1);
            return 1;
        }
        return 0;
    }

    @Override // p000X.InterfaceC34661HrN
    public final void clear() {
        lazySet(3);
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        set(3);
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean offer(Object obj) {
        throw C91544uU.A0v("Should not be called!");
    }

    public RunnableC33888Hbk(InterfaceC34770HtD interfaceC34770HtD, Object obj) {
        this.A00 = interfaceC34770HtD;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean isEmpty() {
        if (get() != 1) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34661HrN
    public final Object poll() {
        if (get() == 1) {
            lazySet(3);
            return this.A01;
        }
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (get() == 0 && compareAndSet(0, 2)) {
            InterfaceC34770HtD interfaceC34770HtD = this.A00;
            interfaceC34770HtD.C9S(this.A01);
            if (get() == 2) {
                lazySet(3);
                interfaceC34770HtD.onComplete();
            }
        }
    }
}

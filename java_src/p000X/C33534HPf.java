package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.HPf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33534HPf implements InterfaceC34894HvT {
    public final AtomicReference A01 = new AtomicReference();
    public final AtomicReference A00 = new AtomicReference();

    @Override // p000X.InterfaceC34661HrN
    public final boolean isEmpty() {
        return C25930wq.A1Z(this.A00.get(), this.A01.get());
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean offer(Object obj) {
        if (obj != null) {
            C33891Hbn c33891Hbn = new C33891Hbn(obj);
            ((AtomicReference) this.A01.getAndSet(c33891Hbn)).lazySet(c33891Hbn);
            return true;
        }
        throw C25970wu.A0c("Null is not a valid element");
    }

    @Override // p000X.InterfaceC34894HvT, p000X.InterfaceC34661HrN
    public final Object poll() {
        AtomicReference atomicReference = this.A00;
        AtomicReference atomicReference2 = (AtomicReference) atomicReference.get();
        C33891Hbn c33891Hbn = (C33891Hbn) atomicReference2.get();
        if (c33891Hbn == null) {
            if (atomicReference2 == this.A01.get()) {
                return null;
            }
            do {
                c33891Hbn = (C33891Hbn) atomicReference2.get();
            } while (c33891Hbn == null);
            Object obj = c33891Hbn.A00;
            c33891Hbn.A00 = null;
            atomicReference.lazySet(c33891Hbn);
            return obj;
        }
        Object obj2 = c33891Hbn.A00;
        c33891Hbn.A00 = null;
        atomicReference.lazySet(c33891Hbn);
        return obj2;
    }

    public C33534HPf() {
        C33891Hbn c33891Hbn = new C33891Hbn();
        this.A00.lazySet(c33891Hbn);
        this.A01.getAndSet(c33891Hbn);
    }

    @Override // p000X.InterfaceC34661HrN
    public final void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }
}

package p000X;

import java.lang.ref.PhantomReference;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0SL  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0SL extends PhantomReference {
    public C0SL next;
    public C0SL previous;

    public abstract void destruct();

    public C0SL(Object obj) {
        super(obj, C0SO.A02);
        AtomicReference atomicReference;
        C0SL c0sl;
        C0SN c0sn = C0SO.A01;
        do {
            atomicReference = c0sn.A00;
            c0sl = (C0SL) atomicReference.get();
            this.next = c0sl;
        } while (!atomicReference.compareAndSet(c0sl, this));
    }

    public C0SL() {
        super(null, C0SO.A02);
    }
}

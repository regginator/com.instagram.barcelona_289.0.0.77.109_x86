package p000X;

import java.lang.ref.PhantomReference;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.MSu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42120MSu extends PhantomReference {
    public AbstractC42120MSu A00;
    public AbstractC42120MSu A01;

    public abstract void destruct();

    public AbstractC42120MSu(Object obj) {
        super(obj, C41194Lkz.A02);
        AtomicReference atomicReference;
        AbstractC42120MSu abstractC42120MSu;
        LX6 lx6 = C41194Lkz.A01;
        do {
            atomicReference = lx6.A00;
            abstractC42120MSu = (AbstractC42120MSu) atomicReference.get();
            this.A00 = abstractC42120MSu;
        } while (!atomicReference.compareAndSet(abstractC42120MSu, this));
    }

    public AbstractC42120MSu() {
        super(null, C41194Lkz.A02);
    }
}

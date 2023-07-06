package p000X;

import com.facebook.cameracore.util.Reference;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.M4d  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41693M4d implements Reference {
    public MZD A00;
    public Object A01;
    public final AtomicInteger A02 = C34905Hvf.A0d(1);

    public final Reference A00() {
        int i = 0;
        do {
            AtomicInteger atomicInteger = this.A02;
            int i2 = atomicInteger.get();
            if (i2 != 0) {
                if (atomicInteger.compareAndSet(i2, i2 + 1)) {
                    return new C41692M4c(this);
                }
                i++;
            } else {
                throw C25930wq.A0X("Trying to lock already released reference.");
            }
        } while (i < 10);
        throw C91524uS.A0l("WTF: Could not lock the reference after multiple tries.");
    }

    @Override // com.facebook.cameracore.util.Reference
    public final void release() {
        int i = 0;
        do {
            AtomicInteger atomicInteger = this.A02;
            int i2 = atomicInteger.get();
            if (i2 != 0) {
                if (atomicInteger.compareAndSet(i2, i2 - 1)) {
                    if (i2 == 1) {
                        this.A00.CFZ(this, this.A01);
                        return;
                    }
                    return;
                }
                i++;
            } else {
                throw C25930wq.A0X("Too many calls to CountedReference#release");
            }
        } while (i < 10);
        throw C91524uS.A0l("WTF: Could not release the reference after multiple tries.");
    }

    public final void finalize() {
        if (this.A02.getAndSet(0) > 0) {
            this.A00.CFZ(this, this.A01);
        }
        super.finalize();
    }

    @Override // com.facebook.cameracore.util.Reference
    public final Object get() {
        if (this.A02.get() > 0) {
            return this.A01;
        }
        throw C25930wq.A0X("Accessing released reference.");
    }

    public C41693M4d(MZD mzd, Object obj) {
        this.A01 = obj;
        this.A00 = mzd;
    }

    public C41693M4d(Reference reference) {
        this.A01 = reference.get();
        this.A00 = new C41697M4h(reference, this);
    }
}

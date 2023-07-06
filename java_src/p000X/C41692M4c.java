package p000X;

import com.facebook.cameracore.util.Reference;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.M4c  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41692M4c implements Reference {
    public final C41693M4d A00;
    public final AtomicBoolean A01 = C25990ww.A0p();

    public final void finalize() {
        if (!this.A01.getAndSet(true)) {
            this.A00.release();
        }
        super.finalize();
    }

    @Override // com.facebook.cameracore.util.Reference
    public final Object get() {
        if (!this.A01.get()) {
            return this.A00.get();
        }
        throw C25930wq.A0X("Accessing released reference.");
    }

    @Override // com.facebook.cameracore.util.Reference
    public final void release() {
        if (!this.A01.getAndSet(true)) {
            this.A00.release();
            return;
        }
        throw C25930wq.A0X("Reference was already released.");
    }

    public C41692M4c(C41693M4d c41693M4d) {
        this.A00 = c41693M4d;
    }
}

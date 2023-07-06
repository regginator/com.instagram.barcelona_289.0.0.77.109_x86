package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* renamed from: X.Kb0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39031Kb0 extends WeakReference {
    public final int A00;

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == getClass()) {
            if (this != obj) {
                C39031Kb0 c39031Kb0 = (C39031Kb0) obj;
                if (this.A00 != c39031Kb0.A00 || get() != c39031Kb0.get()) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00;
    }

    public C39031Kb0(Throwable th, ReferenceQueue referenceQueue) {
        super(th, referenceQueue);
        this.A00 = System.identityHashCode(th);
    }
}

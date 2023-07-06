package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* renamed from: X.Kb1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39032Kb1 extends WeakReference {
    public final int A00;

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == getClass()) {
            if (this != obj) {
                C39032Kb1 c39032Kb1 = (C39032Kb1) obj;
                if (this.A00 != c39032Kb1.A00 || get() != c39032Kb1.get()) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00;
    }

    public C39032Kb1(Throwable th, ReferenceQueue referenceQueue) {
        super(th, referenceQueue);
        this.A00 = System.identityHashCode(th);
    }
}

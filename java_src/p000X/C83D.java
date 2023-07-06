package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.83D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C83D implements C8b0 {
    public final AtomicReference A00;

    @Override // p000X.C8b0
    public final Iterator iterator() {
        C8b0 c8b0 = (C8b0) this.A00.getAndSet(null);
        if (c8b0 != null) {
            return c8b0.iterator();
        }
        throw C25930wq.A0X("This sequence can be consumed only once.");
    }

    public C83D(C8b0 c8b0) {
        this.A00 = new AtomicReference(c8b0);
    }
}

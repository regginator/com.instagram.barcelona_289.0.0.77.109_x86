package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* renamed from: X.0cV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15410cV extends WeakReference implements InterfaceC12580Se {
    public final Object A00;

    public C15410cV(Object obj, Object obj2, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC12580Se
    public final Object Anf() {
        return this.A00;
    }
}

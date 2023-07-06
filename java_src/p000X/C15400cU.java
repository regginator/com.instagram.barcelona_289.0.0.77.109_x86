package p000X;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
/* renamed from: X.0cU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15400cU extends PhantomReference implements InterfaceC12580Se {
    public final Object A00;

    public C15400cU(Object obj, Object obj2, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC12580Se
    public final Object Anf() {
        return this.A00;
    }
}

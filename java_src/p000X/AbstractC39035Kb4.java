package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* renamed from: X.Kb4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39035Kb4 extends WeakReference implements InterfaceC39868KsX {
    public final InterfaceC39868KsX A00;
    public final int A01;

    @Override // p000X.InterfaceC39868KsX
    public final int Amf() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39868KsX
    public final InterfaceC39868KsX Axc() {
        return this.A00;
    }

    public AbstractC39035Kb4(InterfaceC39868KsX interfaceC39868KsX, Object obj, ReferenceQueue referenceQueue, int i) {
        super(obj, referenceQueue);
        this.A01 = i;
        this.A00 = interfaceC39868KsX;
    }

    @Override // p000X.InterfaceC39868KsX
    public final Object getKey() {
        return get();
    }
}

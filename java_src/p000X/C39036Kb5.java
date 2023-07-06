package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* renamed from: X.Kb5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39036Kb5 extends WeakReference implements InterfaceC39869KsY {
    public final InterfaceC39868KsX A00;

    @Override // p000X.InterfaceC39869KsY
    public final InterfaceC39868KsX Ag6() {
        return this.A00;
    }

    public C39036Kb5(InterfaceC39868KsX interfaceC39868KsX, Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.A00 = interfaceC39868KsX;
    }

    @Override // p000X.InterfaceC39869KsY
    public final InterfaceC39869KsY AEn(InterfaceC39868KsX interfaceC39868KsX, ReferenceQueue referenceQueue) {
        return new C39036Kb5(interfaceC39868KsX, get(), referenceQueue);
    }
}

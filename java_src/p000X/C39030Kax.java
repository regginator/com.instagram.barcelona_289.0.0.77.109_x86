package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
/* renamed from: X.Kax  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C39030Kax extends SoftReference implements InterfaceC39905KtT {
    public final InterfaceC39921Ku3 A00;

    @Override // p000X.InterfaceC39905KtT
    public final boolean BVv() {
        return false;
    }

    @Override // p000X.InterfaceC39905KtT
    public final void BiY(Object obj) {
    }

    @Override // p000X.InterfaceC39905KtT
    public final boolean isActive() {
        return true;
    }

    @Override // p000X.InterfaceC39905KtT
    public final InterfaceC39905KtT AEm(InterfaceC39921Ku3 interfaceC39921Ku3, Object obj, ReferenceQueue referenceQueue) {
        if (this instanceof IbM) {
            return new IbM(interfaceC39921Ku3, obj, referenceQueue, ((IbM) this).A00);
        }
        return new C39030Kax(interfaceC39921Ku3, obj, referenceQueue);
    }

    @Override // p000X.InterfaceC39905KtT
    public final InterfaceC39921Ku3 Ag5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39905KtT
    public final int BMO() {
        if (this instanceof IbM) {
            return ((IbM) this).A00;
        }
        return 1;
    }

    public C39030Kax(InterfaceC39921Ku3 interfaceC39921Ku3, Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.A00 = interfaceC39921Ku3;
    }

    @Override // p000X.InterfaceC39905KtT
    public final Object DBW() {
        return get();
    }
}

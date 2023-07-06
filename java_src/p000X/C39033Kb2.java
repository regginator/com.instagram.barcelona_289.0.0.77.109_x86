package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* renamed from: X.Kb2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C39033Kb2 extends WeakReference implements InterfaceC39905KtT {
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
        if (this instanceof IbX) {
            return new IbX(interfaceC39921Ku3, obj, referenceQueue, ((IbX) this).A00);
        }
        return new C39033Kb2(interfaceC39921Ku3, obj, referenceQueue);
    }

    @Override // p000X.InterfaceC39905KtT
    public final InterfaceC39921Ku3 Ag5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39905KtT
    public final int BMO() {
        if (this instanceof IbX) {
            return ((IbX) this).A00;
        }
        return 1;
    }

    public C39033Kb2(InterfaceC39921Ku3 interfaceC39921Ku3, Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.A00 = interfaceC39921Ku3;
    }

    @Override // p000X.InterfaceC39905KtT
    public final Object DBW() {
        return get();
    }
}

package p000X;

import java.lang.ref.ReferenceQueue;
/* renamed from: X.KCI */
/* loaded from: classes7.dex */
public class KCI implements InterfaceC39905KtT {
    public final Object A00;

    @Override // p000X.InterfaceC39905KtT
    public final InterfaceC39905KtT AEm(InterfaceC39921Ku3 interfaceC39921Ku3, Object obj, ReferenceQueue referenceQueue) {
        return this;
    }

    @Override // p000X.InterfaceC39905KtT
    public final InterfaceC39921Ku3 Ag5() {
        return null;
    }

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
    public final int BMO() {
        if (this instanceof IbT) {
            return ((IbT) this).A00;
        }
        return 1;
    }

    @Override // p000X.InterfaceC39905KtT
    public final Object DBW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39905KtT
    public final Object get() {
        return this.A00;
    }

    public KCI(Object obj) {
        this.A00 = obj;
    }
}

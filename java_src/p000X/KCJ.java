package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.lang.ref.ReferenceQueue;
/* renamed from: X.KCJ */
/* loaded from: classes7.dex */
public final class KCJ implements InterfaceC39905KtT {
    public final C37388Jch A00;
    public final SettableFuture A01;
    public volatile InterfaceC39905KtT A02;

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
        return true;
    }

    public KCJ() {
        InterfaceC39905KtT interfaceC39905KtT = ConcurrentMapC39057KbX.A0L;
        this.A01 = new SettableFuture();
        this.A00 = new C37388Jch();
        this.A02 = interfaceC39905KtT;
    }

    @Override // p000X.InterfaceC39905KtT
    public final int BMO() {
        return this.A02.BMO();
    }

    @Override // p000X.InterfaceC39905KtT
    public final void BiY(Object obj) {
        if (obj != null) {
            this.A01.set(obj);
        } else {
            this.A02 = ConcurrentMapC39057KbX.A0L;
        }
    }

    @Override // p000X.InterfaceC39905KtT
    public final Object DBW() {
        return C104946Gc.A00(this.A01);
    }

    @Override // p000X.InterfaceC39905KtT
    public final Object get() {
        return this.A02.get();
    }

    @Override // p000X.InterfaceC39905KtT
    public final boolean isActive() {
        return this.A02.isActive();
    }
}

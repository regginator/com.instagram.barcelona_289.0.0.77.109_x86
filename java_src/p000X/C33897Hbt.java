package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33897Hbt extends AtomicReference implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public final InterfaceC34770HtD A00;
    public final AtomicReference A01 = new AtomicReference();

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        this.A00.Bx2(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        this.A00.C9S(obj);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        EnumC29814FfR.A03(interfaceC34442Hnc, this.A01);
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        EnumC29814FfR.A01(this.A01);
        EnumC29814FfR.A01(this);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        this.A00.onComplete();
    }

    public C33897Hbt(InterfaceC34770HtD interfaceC34770HtD) {
        this.A00 = interfaceC34770HtD;
    }
}

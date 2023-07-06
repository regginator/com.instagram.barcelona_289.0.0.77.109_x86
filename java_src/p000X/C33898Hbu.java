package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33898Hbu extends AtomicReference implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public final C30744FvA A00;
    public final InterfaceC34770HtD A01;
    public final AtomicReference A03 = new AtomicReference();
    public final AtomicReference A02 = new AtomicReference();

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        EnumC29814FfR.A01(this.A02);
        this.A01.Bx2(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        EnumC29814FfR.A03(interfaceC34442Hnc, this.A03);
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        EnumC29814FfR.A01(this.A03);
        EnumC29814FfR.A01(this.A02);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        EnumC29814FfR.A01(this.A02);
        this.A01.onComplete();
    }

    public C33898Hbu(C30744FvA c30744FvA, InterfaceC34770HtD interfaceC34770HtD) {
        this.A01 = interfaceC34770HtD;
        this.A00 = c30744FvA;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        Object obj2 = get();
        if (obj2 != null) {
            try {
                Object A8o = this.A00.A00.A8o(obj, obj2);
                GXL.A01(A8o, "The combiner returned a null value");
                this.A01.C9S(A8o);
            } catch (Throwable th) {
                C30584FsS.A00(th);
                dispose();
                this.A01.Bx2(th);
            }
        }
    }
}

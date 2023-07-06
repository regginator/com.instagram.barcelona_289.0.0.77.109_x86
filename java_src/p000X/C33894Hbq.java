package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33894Hbq extends AtomicReference implements InterfaceC34770HtD {
    public final InterfaceC34770HtD A00;
    public final C33879Hbb A01;

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        this.A01.dispose();
        this.A00.Bx2(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        this.A00.C9S(obj);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        C33879Hbb c33879Hbb = this.A01;
        c33879Hbb.A09 = false;
        c33879Hbb.A00();
    }

    public C33894Hbq(InterfaceC34770HtD interfaceC34770HtD, C33879Hbb c33879Hbb) {
        this.A00 = interfaceC34770HtD;
        this.A01 = c33879Hbb;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        EnumC29814FfR.A00(interfaceC34442Hnc, this);
    }
}

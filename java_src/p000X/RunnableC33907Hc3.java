package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hc3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33907Hc3 extends AtomicReference implements Runnable, InterfaceC34443Hnd {
    public long A00;
    public boolean A01;
    public boolean A02;
    public final C29600FbV A03;

    @Override // p000X.InterfaceC34443Hnd
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        InterfaceC34442Hnc interfaceC34442Hnc = (InterfaceC34442Hnc) obj;
        EnumC29814FfR.A00(interfaceC34442Hnc, this);
        C29600FbV c29600FbV = this.A03;
        synchronized (c29600FbV) {
            if (this.A02) {
                ((C29645FcF) c29600FbV.A02).A03.compareAndSet(interfaceC34442Hnc, null);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.A04(this);
    }

    public RunnableC33907Hc3(C29600FbV c29600FbV) {
        this.A03 = c29600FbV;
    }
}

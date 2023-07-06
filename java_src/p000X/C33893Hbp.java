package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33893Hbp extends AtomicReference implements InterfaceC34770HtD {
    public final int A00;
    public final C33885Hbh A01;

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        C33885Hbh c33885Hbh = this.A01;
        if (c33885Hbh.A06.A01(th)) {
            c33885Hbh.A00();
            c33885Hbh.A01();
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        this.A01.A02(this.A00, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if (r1 == r4.length) goto L18;
     */
    @Override // p000X.InterfaceC34770HtD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onComplete() {
        C33885Hbh c33885Hbh = this.A01;
        int i = this.A00;
        synchronized (c33885Hbh) {
            Object[] objArr = c33885Hbh.A02;
            if (objArr == null) {
                return;
            }
            boolean z = true;
            if (objArr[i] != null) {
                z = false;
                int i2 = c33885Hbh.A01 + 1;
                c33885Hbh.A01 = i2;
            }
            c33885Hbh.A09 = true;
            if (z) {
                c33885Hbh.A00();
            }
            c33885Hbh.A01();
        }
    }

    public C33893Hbp(C33885Hbh c33885Hbh, int i) {
        this.A01 = c33885Hbh;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        EnumC29814FfR.A03(interfaceC34442Hnc, this);
    }
}

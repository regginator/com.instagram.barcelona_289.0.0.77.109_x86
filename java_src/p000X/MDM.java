package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.MDM */
/* loaded from: classes8.dex */
public final class MDM implements InterfaceC27990Egn {
    public final CountDownLatch A00 = C40098Kyv.A0p();
    public volatile InterfaceC42371Md6 A01;

    @Override // p000X.InterfaceC27990Egn
    public final void cancel() {
        AC6(null);
    }

    @Override // p000X.InterfaceC27990Egn
    public final void AC6(String str) {
        InterfaceC42371Md6 interfaceC42371Md6 = this.A01;
        if (interfaceC42371Md6 != null) {
            interfaceC42371Md6.AC6(str);
            this.A01 = null;
        }
    }

    @Override // p000X.InterfaceC27990Egn
    public final void DBY() {
        this.A00.await();
    }

    public MDM(InterfaceC42371Md6 interfaceC42371Md6) {
        this.A01 = interfaceC42371Md6;
    }
}

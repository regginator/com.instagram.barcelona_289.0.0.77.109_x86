package p000X;

import java.util.List;
import java.util.concurrent.ExecutorService;
/* renamed from: X.MEN */
/* loaded from: classes8.dex */
public final class MEN implements InterfaceC42322Mc1 {
    public InterfaceC42322Mc1 A00;
    public ExecutorService A01;

    @Override // p000X.InterfaceC42322Mc1
    public final void ByT(Exception exc) {
        this.A01.execute(new RunnableC42047MMi(this, exc));
    }

    public MEN(InterfaceC42322Mc1 interfaceC42322Mc1, ExecutorService executorService) {
        this.A00 = interfaceC42322Mc1;
        this.A01 = executorService;
    }

    @Override // p000X.InterfaceC42322Mc1
    public final void BrT(List list) {
        this.A01.execute(new RunnableC42046MMh(this, C25950ws.A0w(list)));
    }
}

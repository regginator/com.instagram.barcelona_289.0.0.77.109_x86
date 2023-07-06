package p000X;

import java.util.concurrent.ExecutorService;
/* renamed from: X.Leh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40941Leh {
    public final InterfaceC27687Ebq A00;
    public final ExecutorService A01;

    public final InterfaceC27990Egn A00(InterfaceC42371Md6 interfaceC42371Md6) {
        MDM mdm = new MDM(interfaceC42371Md6);
        this.A01.execute(new MOQ(interfaceC42371Md6, mdm, this));
        return mdm;
    }

    public C40941Leh(InterfaceC27687Ebq interfaceC27687Ebq, ExecutorService executorService) {
        this.A01 = executorService;
        this.A00 = interfaceC27687Ebq;
    }
}

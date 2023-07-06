package p000X;
/* renamed from: X.MWK */
/* loaded from: classes8.dex */
public final class MWK extends MV1 {
    public ThreadLocal A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MWK(InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO) {
        super(interfaceC148208Yc, r0);
        InterfaceC34662HrO interfaceC34662HrO2;
        MQd mQd = MQd.A00;
        if (interfaceC34662HrO.AOB(mQd) == null) {
            interfaceC34662HrO2 = interfaceC34662HrO.CX9(mQd);
        } else {
            interfaceC34662HrO2 = interfaceC34662HrO;
        }
        this.A00 = new ThreadLocal();
        if (!(interfaceC148208Yc.getContext().AOB(InterfaceC150528er.A00) instanceof MTG)) {
            Object A00 = C41477Lsl.A00(null, interfaceC34662HrO);
            C41477Lsl.A02(A00, interfaceC34662HrO);
            this.A00.set(C25930wq.A0m(interfaceC34662HrO, A00));
        }
    }

    public final boolean A0T() {
        ThreadLocal threadLocal = this.A00;
        if (threadLocal.get() == null) {
            return false;
        }
        threadLocal.set(null);
        return true;
    }
}

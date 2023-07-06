package p000X;
/* renamed from: X.MQc */
/* loaded from: classes8.dex */
public final class MQc implements InterfaceC148208Yc, InterfaceC42281Mal {
    public final InterfaceC148208Yc A00;
    public final InterfaceC34662HrO A01;

    @Override // p000X.InterfaceC42281Mal
    public final InterfaceC42281Mal getCallerFrame() {
        InterfaceC148208Yc interfaceC148208Yc = this.A00;
        if (interfaceC148208Yc instanceof InterfaceC42281Mal) {
            return (InterfaceC42281Mal) interfaceC148208Yc;
        }
        return null;
    }

    @Override // p000X.InterfaceC148208Yc
    public final void resumeWith(Object obj) {
        this.A00.resumeWith(obj);
    }

    public MQc(InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO) {
        this.A00 = interfaceC148208Yc;
        this.A01 = interfaceC34662HrO;
    }

    @Override // p000X.InterfaceC148208Yc
    public final InterfaceC34662HrO getContext() {
        return this.A01;
    }
}

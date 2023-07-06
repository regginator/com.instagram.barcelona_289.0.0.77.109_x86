package p000X;
/* renamed from: X.MV1 */
/* loaded from: classes8.dex */
public class MV1 extends AbstractC42168MVk implements InterfaceC42281Mal {
    public final InterfaceC148208Yc A00;

    public MV1(InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO) {
        super(interfaceC34662HrO, true, true);
        this.A00 = interfaceC148208Yc;
    }

    @Override // p000X.InterfaceC42281Mal
    public final InterfaceC42281Mal getCallerFrame() {
        InterfaceC148208Yc interfaceC148208Yc = this.A00;
        if (interfaceC148208Yc instanceof InterfaceC42281Mal) {
            return (InterfaceC42281Mal) interfaceC148208Yc;
        }
        return null;
    }
}

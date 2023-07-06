package p000X;
/* renamed from: X.MA2 */
/* loaded from: classes8.dex */
public abstract class MA2 implements InterfaceC42233MZm {
    public InterfaceC42497Mfu A00;
    public boolean A01;

    public static InterfaceC42561MhP A07(LDB ldb) {
        InterfaceC42561MhP interfaceC42561MhP = ldb.A02;
        interfaceC42561MhP.getClass();
        return interfaceC42561MhP;
    }

    public final Object A08(C23904Clg c23904Clg) {
        Object AZ0 = this.A00.AZ0(c23904Clg);
        if (AZ0 != null) {
            return AZ0;
        }
        throw C25950ws.A0k(C25930wq.A0e("Configuration is not available: ", c23904Clg));
    }

    public MA2(InterfaceC42497Mfu interfaceC42497Mfu) {
        this.A00 = interfaceC42497Mfu;
    }
}

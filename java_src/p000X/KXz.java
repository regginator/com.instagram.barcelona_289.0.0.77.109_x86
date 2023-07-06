package p000X;
/* renamed from: X.KXz */
/* loaded from: classes7.dex */
public class KXz implements InterfaceC91464uM {
    public Object A00;
    public final InterfaceC13700Yl A01;

    public KXz(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A00 = null;
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC91464uM
    public final void Crp(Object obj, Object obj2, C0A0 c0a0) {
        Object obj3 = this.A00;
        if (obj3 != null && obj3 != obj2) {
            this.A01.invoke(obj3);
        }
        this.A00 = obj2;
    }
}

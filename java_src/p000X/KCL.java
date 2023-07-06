package p000X;
/* renamed from: X.KCL */
/* loaded from: classes7.dex */
public abstract class KCL implements InterfaceC39868KsX {
    public final InterfaceC39868KsX A00;
    public final int A01;
    public final Object A02;

    @Override // p000X.InterfaceC39868KsX
    public final int Amf() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39868KsX
    public final InterfaceC39868KsX Axc() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39868KsX
    public final Object getKey() {
        return this.A02;
    }

    public KCL(InterfaceC39868KsX interfaceC39868KsX, Object obj, int i) {
        this.A02 = obj;
        this.A01 = i;
        this.A00 = interfaceC39868KsX;
    }
}

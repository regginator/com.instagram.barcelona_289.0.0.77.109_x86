package p000X;
/* renamed from: X.K8C */
/* loaded from: classes7.dex */
public final class K8C implements InterfaceC39455Kjg {
    public final IY5 A00;
    public final K8B A01;
    public final IY2 A02;
    public final InterfaceC39959Kug[] A03;

    public K8C(InterfaceC39959Kug... interfaceC39959KugArr) {
        IY5 iy5 = new IY5();
        K8B k8b = new K8B();
        int length = interfaceC39959KugArr.length;
        InterfaceC39959Kug[] interfaceC39959KugArr2 = new InterfaceC39959Kug[length + 3];
        this.A03 = interfaceC39959KugArr2;
        System.arraycopy(interfaceC39959KugArr, 0, interfaceC39959KugArr2, 0, length);
        this.A00 = iy5;
        this.A01 = k8b;
        IY2 iy2 = new IY2();
        this.A02 = iy2;
        interfaceC39959KugArr2[length] = iy2;
        interfaceC39959KugArr2[length + 1] = iy5;
        interfaceC39959KugArr2[length + 2] = k8b;
    }
}

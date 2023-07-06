package p000X;
/* renamed from: X.7cV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131857cV implements InterfaceC148808aP {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final InterfaceC148808aP A06;
    public final AbstractC41540LwZ A07;
    public final Object A08;

    public C131857cV(InterfaceC148808aP interfaceC148808aP, AbstractC41540LwZ abstractC41540LwZ) {
        this(interfaceC148808aP, abstractC41540LwZ, null, interfaceC148808aP.getWidth(), interfaceC148808aP.getHeight(), interfaceC148808aP.BMX(), interfaceC148808aP.Amu(), 0, 0);
    }

    @Override // p000X.InterfaceC148808aP
    public final int AXa() {
        return 1;
    }

    @Override // p000X.InterfaceC148808aP
    public final int Azx() {
        return 0;
    }

    @Override // p000X.InterfaceC148808aP
    public final int Azy() {
        return 0;
    }

    @Override // p000X.InterfaceC148808aP
    public final int Azz() {
        return 0;
    }

    @Override // p000X.InterfaceC148808aP
    public final int B00() {
        return 0;
    }

    @Override // p000X.InterfaceC148808aP
    public final InterfaceC148808aP AXT(int i) {
        return this.A06;
    }

    @Override // p000X.InterfaceC148808aP
    public final int BMn(int i) {
        return this.A00;
    }

    @Override // p000X.InterfaceC148808aP
    public final int BN2(int i) {
        return this.A01;
    }

    @Override // p000X.InterfaceC148808aP
    public final int Amu() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148808aP
    public final Object Aro() {
        return this.A08;
    }

    @Override // p000X.InterfaceC148808aP
    public final AbstractC41540LwZ B7G() {
        return this.A07;
    }

    @Override // p000X.InterfaceC148808aP
    public final int BMX() {
        return this.A05;
    }

    @Override // p000X.InterfaceC148808aP
    public final int getHeight() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148808aP
    public final int getWidth() {
        return this.A04;
    }

    public C131857cV(InterfaceC148808aP interfaceC148808aP, AbstractC41540LwZ abstractC41540LwZ, Object obj, int i, int i2, int i3, int i4, int i5, int i6) {
        this.A07 = abstractC41540LwZ;
        this.A06 = interfaceC148808aP;
        this.A04 = i;
        this.A02 = i2;
        this.A05 = i3;
        this.A03 = i4;
        this.A00 = i5;
        this.A01 = i6;
        this.A08 = obj;
    }
}

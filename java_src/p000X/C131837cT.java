package p000X;

import com.facebook.flexlayout.layoutoutput.LayoutOutput;
/* renamed from: X.7cT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131837cT implements InterfaceC148808aP {
    public final int A00;
    public final int A01;
    public final LayoutOutput A02;
    public final AbstractC41540LwZ A03;

    @Override // p000X.InterfaceC148808aP
    public final Object Aro() {
        return null;
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
        return (InterfaceC148808aP) this.A02.measureResults[i];
    }

    @Override // p000X.InterfaceC148808aP
    public final int AXa() {
        return this.A02.measureResults.length;
    }

    @Override // p000X.InterfaceC148808aP
    public final int BMn(int i) {
        return (int) this.A02.arr[C91544uU.A1b().length + (i * AnonymousClass006.A00(4).length)];
    }

    @Override // p000X.InterfaceC148808aP
    public final int BN2(int i) {
        return (int) this.A02.arr[C91544uU.A1b().length + (i * AnonymousClass006.A00(4).length) + 1];
    }

    @Override // p000X.InterfaceC148808aP
    public final int getHeight() {
        return (int) this.A02.arr[1];
    }

    @Override // p000X.InterfaceC148808aP
    public final int getWidth() {
        return (int) this.A02.arr[0];
    }

    public C131837cT(LayoutOutput layoutOutput, AbstractC41540LwZ abstractC41540LwZ, int i, int i2) {
        this.A02 = layoutOutput;
        this.A03 = abstractC41540LwZ;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC148808aP
    public final int Amu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148808aP
    public final AbstractC41540LwZ B7G() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148808aP
    public final int BMX() {
        return this.A01;
    }
}

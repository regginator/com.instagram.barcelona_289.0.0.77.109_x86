package p000X;

import android.view.View;
/* renamed from: X.7cW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131867cW implements InterfaceC148808aP {
    public final int A00;
    public final int A01;
    public final int A02;
    public final AbstractC41540LwZ A03;
    public final Object A04;
    public final int A05;

    public static C131867cW A00(View view, AbstractC41540LwZ abstractC41540LwZ, int i, int i2) {
        view.measure(i, i2);
        return new C131867cW(abstractC41540LwZ, i, i2, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // p000X.InterfaceC148808aP
    public final int AXa() {
        return 0;
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

    public static C131867cW A01(AbstractC41540LwZ abstractC41540LwZ, int i, int i2, int i3, int i4) {
        return new C131867cW(abstractC41540LwZ, i, i2, i3, i4);
    }

    @Override // p000X.InterfaceC148808aP
    public final InterfaceC148808aP AXT(int i) {
        throw C25950ws.A0k("A MountableLayoutResult has no children");
    }

    @Override // p000X.InterfaceC148808aP
    public final int BMn(int i) {
        throw C25950ws.A0k("A MountableLayoutResult has no children");
    }

    @Override // p000X.InterfaceC148808aP
    public final int BN2(int i) {
        throw C25950ws.A0k("A MountableLayoutResult has no children");
    }

    public C131867cW(AbstractC41540LwZ abstractC41540LwZ, Object obj, int i, int i2, int i3, int i4) {
        this.A03 = abstractC41540LwZ;
        this.A01 = i3;
        this.A05 = i4;
        this.A02 = i;
        this.A00 = i2;
        this.A04 = obj;
    }

    @Override // p000X.InterfaceC148808aP
    public final int Amu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148808aP
    public final Object Aro() {
        return this.A04;
    }

    @Override // p000X.InterfaceC148808aP
    public final AbstractC41540LwZ B7G() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148808aP
    public final int BMX() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148808aP
    public final int getHeight() {
        return this.A05;
    }

    @Override // p000X.InterfaceC148808aP
    public final int getWidth() {
        return this.A01;
    }

    public C131867cW(AbstractC41540LwZ abstractC41540LwZ, int i, int i2, int i3, int i4) {
        this(abstractC41540LwZ, null, i, i2, i3, i4);
    }
}

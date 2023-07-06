package p000X;

import java.util.Map;
/* renamed from: X.7VI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7VI implements C8aJ, InterfaceC149358cf {
    public final EnumC35940Iom A00;
    public final /* synthetic */ C8aJ A01;

    public C7VI(C8aJ c8aJ, EnumC35940Iom enumC35940Iom) {
        C0OR.A0B(enumC35940Iom, 2);
        this.A00 = enumC35940Iom;
        this.A01 = c8aJ;
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A01.Acv();
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A01.AjT();
    }

    @Override // p000X.InterfaceC149358cf
    public final /* synthetic */ C8ZI Baj(Map map, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        C0OR.A0B(interfaceC13700Yl, 4);
        return new C7UO(this, map, interfaceC13700Yl, i, i2);
    }

    @Override // p000X.C8aJ
    public final int Cfm(long j) {
        return this.A01.Cfm(j);
    }

    @Override // p000X.C8aJ
    public final int Cfn(float f) {
        return this.A01.Cfn(f);
    }

    @Override // p000X.C8aJ
    public final float Cxp(float f) {
        return this.A01.Cxp(f);
    }

    @Override // p000X.C8aJ
    public final float Cxq(int i) {
        return this.A01.Cxq(i);
    }

    @Override // p000X.C8aJ
    public final long Cxr(long j) {
        return this.A01.Cxr(j);
    }

    @Override // p000X.C8aJ
    public final float Cxw(long j) {
        return this.A01.Cxw(j);
    }

    @Override // p000X.C8aJ
    public final float Cxx(float f) {
        return this.A01.Cxx(f);
    }

    @Override // p000X.C8aJ
    public final long D7w(long j) {
        return this.A01.D7w(j);
    }

    @Override // p000X.InterfaceC149378ch
    public final EnumC35940Iom getLayoutDirection() {
        return this.A00;
    }
}

package p000X;
/* renamed from: X.Eqv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28498Eqv extends AbstractC41081LiX {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC42397Mdt A02;
    public final /* synthetic */ InterfaceC42397Mdt A03;
    public final /* synthetic */ GJH A04;

    public C28498Eqv(InterfaceC42397Mdt interfaceC42397Mdt, InterfaceC42397Mdt interfaceC42397Mdt2, GJH gjh, int i, int i2) {
        this.A03 = interfaceC42397Mdt;
        this.A02 = interfaceC42397Mdt2;
        this.A04 = gjh;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A00;
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A01;
    }

    @Override // p000X.AbstractC41081LiX
    public final Object A03(int i, int i2) {
        if (this.A03.Ak8(i) == this.A02.Ak8(i2)) {
            return C25930wq.A0V();
        }
        return null;
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        Object Ak8 = this.A03.Ak8(i);
        Object Ak82 = this.A02.Ak8(i2);
        if (Ak8 == Ak82) {
            return true;
        }
        return this.A04.areContentsTheSame(Ak8, Ak82);
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        Object Ak8 = this.A03.Ak8(i);
        Object Ak82 = this.A02.Ak8(i2);
        if (Ak8 == Ak82) {
            return true;
        }
        return this.A04.areItemsTheSame(Ak8, Ak82);
    }
}

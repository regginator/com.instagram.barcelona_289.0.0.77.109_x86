package p000X;
/* renamed from: X.DkY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26043DkY implements InterfaceC28217Ekb {
    public final C24813D2d A00;
    public final C24916D6d A01;
    public final float[] A02;
    public final float[] A03;

    public C26043DkY(Integer num, float f, int i, int i2, boolean z, boolean z2) {
        C24916D6d c24916D6d = new C24916D6d(num, i, i2);
        this.A01 = c24916D6d;
        InterfaceC28013EhB interfaceC28013EhB = c24916D6d.A01;
        C24813D2d c24813D2d = new C24813D2d(f, interfaceC28013EhB.B97(), interfaceC28013EhB.B98(), i, i2, z, z2);
        this.A00 = c24813D2d;
        this.A03 = c24916D6d.A00.A01;
        this.A02 = c24813D2d.A00.A01;
    }

    @Override // p000X.InterfaceC27671EbY
    public final float[] BGX() {
        return this.A02;
    }

    @Override // p000X.InterfaceC27672EbZ
    public final float[] BKy() {
        return this.A03;
    }
}

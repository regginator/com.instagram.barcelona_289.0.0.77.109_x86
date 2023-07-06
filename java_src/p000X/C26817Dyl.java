package p000X;
/* renamed from: X.Dyl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26817Dyl implements InterfaceC28013EhB {
    public final float A00;
    public final float A01;
    public final float A02;

    public C26817Dyl(int i, int i2, float f, float f2) {
        this.A00 = f;
        float f3 = ((i * f) / f2) / i2;
        this.A01 = f3;
        this.A02 = (1 - f3) / 2.0f;
    }

    @Override // p000X.InterfaceC28013EhB
    public final float B97() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28013EhB
    public final float B98() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28013EhB
    public final float BIZ() {
        return this.A02;
    }
}

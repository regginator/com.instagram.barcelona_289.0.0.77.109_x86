package p000X;
/* renamed from: X.Ash  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19955Ash implements InterfaceC42351Mcg {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    @Override // p000X.InterfaceC42351Mcg
    public final void A5P(InterfaceC42466MfK interfaceC42466MfK, int i, int i2) {
        int i3 = this.A00;
        if (this.A02 == 1) {
            i = i2;
        }
        this.A00 = i3 + i;
    }

    @Override // p000X.InterfaceC42351Mcg
    public final int AiU() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42351Mcg
    public final boolean DBZ() {
        int i;
        if (this.A02 == 1) {
            i = this.A01;
        } else {
            i = this.A03;
        }
        if (this.A00 < i) {
            return true;
        }
        return false;
    }

    public C19955Ash(int i, int i2, int i3) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
    }
}

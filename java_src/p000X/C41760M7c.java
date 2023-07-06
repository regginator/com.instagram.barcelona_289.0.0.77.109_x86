package p000X;
/* renamed from: X.M7c  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41760M7c implements InterfaceC42351Mcg {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    @Override // p000X.InterfaceC42351Mcg
    public final void A5P(InterfaceC42466MfK interfaceC42466MfK, int i, int i2) {
        if (this.A01 == 0) {
            int i3 = this.A00;
            if (this.A03 == 1) {
                i = i2;
            }
            this.A00 = i3 + i;
        }
        if (!interfaceC42466MfK.BUi()) {
            int BDP = this.A01 + interfaceC42466MfK.BDP();
            this.A01 = BDP;
            if (BDP != this.A04) {
                return;
            }
        }
        this.A01 = 0;
    }

    @Override // p000X.InterfaceC42351Mcg
    public final boolean DBZ() {
        int i;
        if (this.A03 == 1) {
            i = this.A02;
        } else {
            i = this.A05;
        }
        if (this.A00 < i) {
            return true;
        }
        return false;
    }

    public C41760M7c(int i, int i2, int i3, int i4) {
        this.A05 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A04 = i4;
    }

    @Override // p000X.InterfaceC42351Mcg
    public final int AiU() {
        return this.A00;
    }
}

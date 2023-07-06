package p000X;
/* renamed from: X.MDE */
/* loaded from: classes8.dex */
public final class MDE implements InterfaceC42318Mbx {
    public int A00;
    public int A01;

    @Override // p000X.InterfaceC42318Mbx
    public final boolean AHe() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MDE mde = (MDE) obj;
            if (this.A00 != mde.A00 || this.A01 != mde.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public MDE(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC42318Mbx
    public final LMN BIy() {
        return LMN.A0K;
    }
}

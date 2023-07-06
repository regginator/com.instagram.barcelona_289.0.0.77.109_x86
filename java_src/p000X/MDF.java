package p000X;
/* renamed from: X.MDF */
/* loaded from: classes8.dex */
public final class MDF implements InterfaceC42318Mbx {
    public float A00;
    public int A01;
    public int A02;

    @Override // p000X.InterfaceC42318Mbx
    public final boolean AHe() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MDF mdf = (MDF) obj;
            if (this.A02 != mdf.A02 || this.A01 != mdf.A01 || this.A00 != mdf.A00) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + ((int) this.A00);
    }

    public MDF(int i, int i2, float f) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC42318Mbx
    public final LMN BIy() {
        return LMN.A0R;
    }
}

package p000X;
/* renamed from: X.MDD */
/* loaded from: classes8.dex */
public final class MDD implements InterfaceC42318Mbx {
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
            MDD mdd = (MDD) obj;
            if (this.A01 != mdd.A01 || this.A00 != mdd.A00) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public MDD(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC42318Mbx
    public final LMN BIy() {
        return LMN.A0I;
    }
}

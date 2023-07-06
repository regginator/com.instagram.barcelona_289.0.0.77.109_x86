package p000X;
/* renamed from: X.M2a  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41651M2a implements InterfaceC42381MdT {
    public final InterfaceC42381MdT A04;
    public int A02 = 0;
    public int A01 = -1;
    public int A00 = -1;
    public Object A03 = null;

    public final void A00() {
        int i = this.A02;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.A04.Bol(this.A01, this.A00, this.A03);
                } else {
                    this.A04.CG2(this.A01, this.A00);
                }
            } else {
                this.A04.C30(this.A01, this.A00);
            }
            this.A03 = null;
            this.A02 = 0;
        }
    }

    @Override // p000X.InterfaceC42381MdT
    public final void Bol(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.A02 == 3 && i <= (i4 = (i3 = this.A01) + this.A00) && (i5 = i + i2) >= i3 && this.A03 == obj) {
            int min = Math.min(i, i3);
            this.A01 = min;
            this.A00 = Math.max(i4, i5) - min;
            return;
        }
        A00();
        this.A01 = i;
        this.A00 = i2;
        this.A03 = obj;
        this.A02 = 3;
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C30(int i, int i2) {
        int i3;
        if (this.A02 == 1 && i >= (i3 = this.A01)) {
            int i4 = this.A00;
            if (i <= i3 + i4) {
                this.A00 = i4 + i2;
                this.A01 = Math.min(i, i3);
                return;
            }
        }
        A00();
        this.A01 = i;
        this.A00 = i2;
        this.A02 = 1;
    }

    @Override // p000X.InterfaceC42381MdT
    public final void CG2(int i, int i2) {
        int i3;
        if (this.A02 == 2 && (i3 = this.A01) >= i && i3 <= i + i2) {
            this.A00 += i2;
            this.A01 = i;
            return;
        }
        A00();
        this.A01 = i;
        this.A00 = i2;
        this.A02 = 2;
    }

    public C41651M2a(InterfaceC42381MdT interfaceC42381MdT) {
        this.A04 = interfaceC42381MdT;
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C89(int i, int i2) {
        A00();
        this.A04.C89(i, i2);
    }
}

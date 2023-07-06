package p000X;
/* renamed from: X.M2Y */
/* loaded from: classes8.dex */
public final class M2Y implements InterfaceC42381MdT {
    public int A00;
    public int A02;
    public int A04;
    public final InterfaceC42397Mdt A05;
    public final InterfaceC42397Mdt A06;
    public final InterfaceC42381MdT A07;
    public int A03 = 1;
    public int A01 = 1;

    public M2Y(InterfaceC42397Mdt interfaceC42397Mdt, InterfaceC42397Mdt interfaceC42397Mdt2, InterfaceC42381MdT interfaceC42381MdT) {
        this.A06 = interfaceC42397Mdt;
        this.A05 = interfaceC42397Mdt2;
        this.A07 = interfaceC42381MdT;
        this.A02 = interfaceC42397Mdt.B24();
        this.A00 = interfaceC42397Mdt.B23();
        this.A04 = interfaceC42397Mdt.BEM();
    }

    @Override // p000X.InterfaceC42381MdT
    public final void Bol(int i, int i2, Object obj) {
        this.A07.Bol(i + this.A02, i2, obj);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C30(int i, int i2) {
        if (i >= this.A04 && this.A01 != 2) {
            int min = Math.min(i2, this.A00);
            if (min > 0) {
                this.A01 = 3;
                this.A07.Bol(this.A02 + i, min, LL8.PLACEHOLDER_TO_ITEM);
                this.A00 -= min;
            }
            int i3 = i2 - min;
            if (i3 > 0) {
                this.A07.C30(i + min + this.A02, i3);
            }
        } else if (i <= 0 && this.A03 != 2) {
            int i4 = this.A02;
            int min2 = Math.min(i2, i4);
            if (min2 > 0) {
                this.A03 = 3;
                this.A07.Bol((-min2) + i4, min2, LL8.PLACEHOLDER_TO_ITEM);
                i4 = this.A02 - min2;
                this.A02 = i4;
            }
            int i5 = i2 - min2;
            if (i5 > 0) {
                this.A07.C30(i4, i5);
            }
        } else {
            this.A07.C30(i + this.A02, i2);
        }
        this.A04 += i2;
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C89(int i, int i2) {
        InterfaceC42381MdT interfaceC42381MdT = this.A07;
        int i3 = this.A02;
        interfaceC42381MdT.C89(i + i3, i2 + i3);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void CG2(int i, int i2) {
        if (i + i2 >= this.A04 && this.A01 != 3) {
            int min = Math.min(this.A05.B23() - this.A00, i2);
            if (min < 0) {
                min = 0;
            }
            int i3 = i2 - min;
            if (min > 0) {
                this.A01 = 2;
                this.A07.Bol(this.A02 + i, min, LL8.ITEM_TO_PLACEHOLDER);
                this.A00 += min;
            }
            if (i3 > 0) {
                this.A07.CG2(i + min + this.A02, i3);
            }
        } else if (i <= 0 && this.A03 != 3) {
            int B24 = this.A05.B24();
            int i4 = this.A02;
            int min2 = Math.min(B24 - i4, i2);
            if (min2 < 0) {
                min2 = 0;
            }
            int i5 = i2 - min2;
            if (i5 > 0) {
                this.A07.CG2(i4, i5);
            }
            if (min2 > 0) {
                this.A03 = 2;
                this.A07.Bol(this.A02, min2, LL8.ITEM_TO_PLACEHOLDER);
                this.A02 += min2;
            }
        } else {
            this.A07.CG2(i + this.A02, i2);
        }
        this.A04 -= i2;
    }
}

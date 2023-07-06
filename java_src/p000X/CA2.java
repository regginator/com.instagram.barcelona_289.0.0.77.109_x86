package p000X;
/* renamed from: X.CA2 */
/* loaded from: classes5.dex */
public final class CA2 extends C0SZ implements InterfaceC28060Ehw {
    public InterfaceC27813Edv A00;
    public final int A01;
    public final EnumC23683Chn A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;

    public CA2(EnumC23683Chn enumC23683Chn, InterfaceC27813Edv interfaceC27813Edv, Integer num, String str, int i, boolean z) {
        C25930wq.A1Q(enumC23683Chn, 1, num);
        this.A02 = enumC23683Chn;
        this.A04 = str;
        this.A00 = interfaceC27813Edv;
        this.A05 = z;
        this.A03 = num;
        this.A01 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CA2) {
                CA2 ca2 = (CA2) obj;
                if (this.A02 != ca2.A02 || !C0OR.A0I(this.A04, ca2.A04) || !C0OR.A0I(this.A00, ca2.A00) || this.A05 != ca2.A05 || this.A03 != ca2.A03 || this.A01 != ca2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A04, C25960wt.A04(this.A02)) + C25920wp.A03(this.A00)) * 31;
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (A07 + i) * 31;
        Integer num = this.A03;
        return ((i2 + C150668fE.A01(num, C24274Crm.A00(num))) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("InteractiveElementModel(type=");
        A0m.append(this.A02);
        A0m.append(", title=");
        A0m.append(this.A04);
        A0m.append(", drawable=");
        A0m.append(this.A00);
        A0m.append(", selected=");
        A0m.append(this.A05);
        A0m.append(", visualState=");
        A0m.append(C24274Crm.A00(this.A03));
        A0m.append(", z=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    @Override // p000X.InterfaceC28060Ehw
    public final boolean BA7() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28060Ehw
    public final String BHM() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28060Ehw
    public final EnumC23683Chn BJ6() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28060Ehw
    public final Integer BMC() {
        return this.A03;
    }
}

package p000X;
/* renamed from: X.CAT */
/* loaded from: classes5.dex */
public final class CAT extends C0SZ implements InterfaceC34596HqJ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAT) {
                CAT cat = (CAT) obj;
                if (!C0OR.A0I(this.A04, cat.A04) || this.A05 != cat.A05 || this.A02 != cat.A02 || this.A03 != cat.A03 || this.A01 != cat.A01 || this.A00 != cat.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A04);
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((((((A03 + i) * 31) + this.A02) * 31) + this.A03) * 31) + this.A01) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcPermissionRequestWithOverlay(permission=");
        A0m.append(this.A04);
        A0m.append(", isRequiredPermission=");
        A0m.append(this.A05);
        A0m.append(", permissionLabel=");
        A0m.append(this.A02);
        A0m.append(", title=");
        A0m.append(this.A03);
        A0m.append(", message=");
        A0m.append(this.A01);
        A0m.append(", link=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public CAT(String str, int i, int i2, int i3, int i4, boolean z) {
        this.A04 = str;
        this.A05 = z;
        this.A02 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }

    @Override // p000X.InterfaceC34596HqJ
    public final String B1R() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34596HqJ
    public final int B1S() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34596HqJ
    public final boolean BYD() {
        return this.A05;
    }
}

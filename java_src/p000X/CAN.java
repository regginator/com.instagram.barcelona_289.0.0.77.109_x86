package p000X;

import java.util.List;
/* renamed from: X.CAN */
/* loaded from: classes5.dex */
public final class CAN extends C0SZ implements InterfaceC21207Bbu {
    public final List A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public CAN(List list, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A01 = z;
        this.A03 = z2;
        this.A02 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAN) {
                CAN can = (CAN) obj;
                if (!C0OR.A0I(this.A00, can.A00) || this.A01 != can.A01 || this.A03 != can.A03 || this.A02 != can.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A01;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A03;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A02) {
            i = 0;
        }
        return i5 + i;
    }
}

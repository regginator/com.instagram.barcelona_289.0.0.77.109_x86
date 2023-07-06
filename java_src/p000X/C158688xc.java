package p000X;

import java.util.List;
/* renamed from: X.8xc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158688xc extends C0SZ implements InterfaceC21200Bbn {
    public final List A00;
    public final boolean A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158688xc) {
                C158688xc c158688xc = (C158688xc) obj;
                if (!C0OR.A0I(this.A00, c158688xc.A00) || this.A01 != c158688xc.A01 || this.A02 != c158688xc.A02) {
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
        if (!this.A02) {
            i = 0;
        }
        return i3 + i;
    }

    public C158688xc(List list, boolean z, boolean z2) {
        this.A00 = list;
        this.A01 = z;
        this.A02 = z2;
    }
}

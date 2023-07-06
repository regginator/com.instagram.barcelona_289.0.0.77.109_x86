package p000X;

import java.util.List;
/* renamed from: X.IIN */
/* loaded from: classes7.dex */
public final class IIN extends C0SZ implements InterfaceC39418Kis {
    public final int A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIN) {
                IIN iin = (IIN) obj;
                if (this.A00 != iin.A00 || !C0OR.A0I(this.A01, iin.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, this.A00 * 31);
    }

    public IIN(List list, int i) {
        this.A00 = i;
        this.A01 = list;
    }
}

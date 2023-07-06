package p000X;

import java.util.List;
/* renamed from: X.Cac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23306Cac extends C2WV {
    public final List A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23306Cac) {
                C23306Cac c23306Cac = (C23306Cac) obj;
                if (!C0OR.A0I(this.A00, c23306Cac.A00) || !C0OR.A0I(this.A01, c23306Cac.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public C23306Cac(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}

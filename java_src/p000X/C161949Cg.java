package p000X;
/* renamed from: X.9Cg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161949Cg extends AbstractC175109pp {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;

    public C161949Cg(Integer num, boolean z, boolean z2) {
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A01 = z;
        this.A02 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C161949Cg) {
                C161949Cg c161949Cg = (C161949Cg) obj;
                if (this.A00 != c161949Cg.A00 || this.A01 != c161949Cg.A01 || this.A02 != c161949Cg.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String A00;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 1:
                A00 = "CONNECTED_CACHE";
                break;
            case 2:
                A00 = C25910wo.A00(107);
                break;
            default:
                A00 = "CONNECTED_NETWORK";
                break;
        }
        int A02 = C150668fE.A02(A00, intValue) * 31;
        boolean z = this.A01;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A02 + i2) * 31;
        if (!this.A02) {
            i = 0;
        }
        return i3 + i;
    }

    public final String toString() {
        String A00;
        StringBuilder A0m = C25940wr.A0m("LoadingState(prefetchConnectStatus=");
        switch (this.A00.intValue()) {
            case 1:
                A00 = "CONNECTED_CACHE";
                break;
            case 2:
                A00 = C25910wo.A00(107);
                break;
            default:
                A00 = "CONNECTED_NETWORK";
                break;
        }
        A0m.append(A00);
        A0m.append(", isFirstPage=");
        A0m.append(this.A01);
        A0m.append(", isRefreshing=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C161949Cg() {
        this(AnonymousClass006.A0C, false, false);
    }
}

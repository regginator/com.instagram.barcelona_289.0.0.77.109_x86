package p000X;
/* renamed from: X.DL3 */
/* loaded from: classes5.dex */
public final class DL3 {
    public AbstractC24739Cze A00;
    public AbstractC24739Cze A01;
    public AbstractC24739Cze A02;

    public final AbstractC24739Cze A00(C65P c65p) {
        int A05 = C25980wv.A05(c65p, 0);
        if (A05 != 0) {
            if (A05 != 2) {
                if (A05 == 1) {
                    return this.A01;
                }
                throw C4UK.A00();
            }
            return this.A00;
        }
        return this.A02;
    }

    public final void A02(AbstractC24739Cze abstractC24739Cze, C65P c65p) {
        C0OR.A0B(c65p, 0);
        int ordinal = c65p.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal == 1) {
                    this.A01 = abstractC24739Cze;
                    return;
                }
                throw C4UK.A00();
            }
            this.A00 = abstractC24739Cze;
            return;
        }
        this.A02 = abstractC24739Cze;
    }

    public final void A03(DV8 dv8) {
        C0OR.A0B(dv8, 0);
        this.A02 = dv8.A02;
        this.A00 = dv8.A00;
        this.A01 = dv8.A01;
    }

    public final DV8 A01() {
        return new DV8(this.A02, this.A01, this.A00);
    }

    public DL3() {
        C22506BzT c22506BzT = C22506BzT.A01;
        this.A02 = c22506BzT;
        this.A01 = c22506BzT;
        this.A00 = c22506BzT;
    }
}

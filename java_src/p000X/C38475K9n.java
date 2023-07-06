package p000X;

import com.facebook.common.dextricks.Constants;
import java.util.Arrays;
/* renamed from: X.K9n  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38475K9n implements InterfaceC39758KqA {
    public int A00;
    public int A01 = 0;
    public J74[] A02 = new J74[100];
    public int A03;

    public final synchronized void A00() {
        A01(0);
    }

    public final synchronized void A01(int i) {
        boolean A1U = C25970wu.A1U(i, this.A03);
        this.A03 = i;
        if (A1U) {
            D8M();
        }
    }

    @Override // p000X.InterfaceC39758KqA
    public final synchronized int BHr() {
        return this.A00 * Constants.LOAD_RESULT_PGO_ATTEMPTED;
    }

    @Override // p000X.InterfaceC39758KqA
    public final synchronized void D8M() {
        int A01 = C34905Hvf.A01((((this.A03 + Constants.LOAD_RESULT_PGO_ATTEMPTED) - 1) / Constants.LOAD_RESULT_PGO_ATTEMPTED) - this.A00);
        int i = this.A01;
        if (A01 < i) {
            Arrays.fill(this.A02, A01, i, (Object) null);
            this.A01 = A01;
        }
    }
}

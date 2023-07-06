package p000X;
/* renamed from: X.M1R */
/* loaded from: classes8.dex */
public final class M1R implements C8TP {
    public MX5 A00;
    public boolean A01;
    public final int A02;
    public final long A03;

    @Override // p000X.C8TP
    public final void cancel() {
        if (!this.A01) {
            this.A01 = true;
            MX5 mx5 = this.A00;
            if (mx5 != null) {
                C41646M1v c41646M1v = (C41646M1v) mx5;
                C41494LtK c41494LtK = c41646M1v.A00;
                c41494LtK.A03();
                Object remove = c41494LtK.A08.remove(c41646M1v.A01);
                if (remove != null) {
                    if (C25940wr.A1X(c41494LtK.A01)) {
                        KWX kwx = c41494LtK.A06.A0Z.A00;
                        int indexOf = kwx.A01().indexOf(remove);
                        int A05 = C40099Kyw.A05(kwx);
                        int i = c41494LtK.A01;
                        if (indexOf >= A05 - i) {
                            c41494LtK.A02++;
                            c41494LtK.A01 = i - 1;
                            int A052 = (C40099Kyw.A05(kwx) - c41494LtK.A01) - c41494LtK.A02;
                            C41494LtK.A01(c41494LtK, indexOf, A052);
                            c41494LtK.A04(A052);
                        } else {
                            throw C25930wq.A0X("Check failed.");
                        }
                    } else {
                        throw C25930wq.A0X("Check failed.");
                    }
                }
            }
            this.A00 = null;
        }
    }

    public M1R(int i, long j) {
        this.A02 = i;
        this.A03 = j;
    }
}

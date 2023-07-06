package p000X;

import java.util.List;
/* renamed from: X.M7f  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41763M7f implements MZW {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C41771M7n A03;

    public C41763M7f(C41771M7n c41771M7n, int i, int i2, int i3) {
        this.A03 = c41771M7n;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    @Override // p000X.MZW
    public final boolean CY8(int i) {
        boolean z;
        C41771M7n c41771M7n = this.A03;
        int i2 = this.A01;
        int i3 = this.A00;
        int i4 = this.A02;
        synchronized (c41771M7n) {
            List list = c41771M7n.A0d;
            if (i4 != list.size()) {
                z = false;
            } else {
                C41460Ls7 A0U = C40099Kyw.A0U(list, i);
                z = true;
                if (!A0U.A02().CdG()) {
                    int A01 = C41771M7n.A01(A0U, c41771M7n);
                    int A00 = C41771M7n.A00(A0U, c41771M7n);
                    if ((i >= i2 || A0U.A02().BZ6()) && i <= i3) {
                        if (!A0U.A08(A01, A00)) {
                            A0U.A04(c41771M7n.A0N, null, A01, A00);
                        }
                        return true;
                    } else if (C37422Jdb.A01()) {
                        C41771M7n.A0A(A0U, c41771M7n.A0g);
                        return true;
                    } else {
                        c41771M7n.A0J.post(new RunnableC42014MLb(A0U, c41771M7n));
                        return true;
                    }
                }
            }
            return z;
        }
    }
}

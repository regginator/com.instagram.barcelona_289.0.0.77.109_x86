package p000X;

import java.util.List;
/* renamed from: X.M7g  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41764M7g implements MZW {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C41771M7n A03;
    public final /* synthetic */ boolean A04;

    public C41764M7g(C41771M7n c41771M7n, int i, int i2, int i3, boolean z) {
        this.A03 = c41771M7n;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A04 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    @Override // p000X.MZW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CY8(int i) {
        boolean z;
        int A00;
        C41771M7n c41771M7n = this.A03;
        int i2 = this.A01;
        int i3 = this.A00;
        int i4 = this.A02;
        boolean z2 = this.A04;
        synchronized (c41771M7n) {
            List list = c41771M7n.A0d;
            int i5 = 0;
            if (i4 != list.size()) {
                return false;
            }
            C41460Ls7 A0U = C40099Kyw.A0U(list, i);
            if (!A0U.A02().CdG()) {
                if (i >= i2 || A0U.A02().BZ6()) {
                    z = true;
                    if (i <= i3) {
                        i5 = C41771M7n.A01(A0U, c41771M7n);
                        A00 = C41771M7n.A00(A0U, c41771M7n);
                        if (!z) {
                            if (!A0U.A08(i5, A00)) {
                                A0U.A04(c41771M7n.A0N, null, i5, A00);
                                return true;
                            }
                            return true;
                        } else if (!z2 || !C41771M7n.A0L(A0U)) {
                            return true;
                        } else {
                            if (C37422Jdb.A01()) {
                                C41771M7n.A0A(A0U, c41771M7n.A0g);
                                return true;
                            }
                            c41771M7n.A0J.post(new RunnableC42014MLb(A0U, c41771M7n));
                            return true;
                        }
                    }
                }
                z = false;
                A00 = 0;
                if (!z) {
                }
            } else {
                return true;
            }
        }
    }
}

package p000X;

import java.util.List;
/* renamed from: X.JXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37189JXf {
    public final long A00;
    public final long A01;
    public final boolean A02;

    public static C37189JXf A00(JN3 jn3, long j) {
        List list = jn3.A02;
        int size = list.size();
        long j2 = Long.MAX_VALUE;
        boolean z = false;
        boolean z2 = false;
        long j3 = 0;
        for (int i = 0; i < size; i++) {
            InterfaceC39910Ktc A01 = ((AbstractC37374JcN) C34905Hvf.A0O(list, i).A06.get(0)).A01();
            if (A01 == null) {
                return new C37189JXf(true, 0L, j);
            }
            z2 |= A01.BTy();
            int BA0 = A01.BA0(j);
            if (BA0 == 0) {
                z = true;
                j3 = 0;
                j2 = 0;
            } else if (!z) {
                long Ait = A01.Ait();
                j3 = Math.max(j3, A01.BHF(Ait));
                if (BA0 != -1) {
                    long A0J = C34902Hvc.A0J(Ait, BA0);
                    j2 = Math.min(j2, A01.BHF(A0J) + A01.AeX(A0J, j));
                }
            }
        }
        return new C37189JXf(z2, j3, j2);
    }

    public C37189JXf(boolean z, long j, long j2) {
        this.A02 = z;
        this.A01 = j;
        this.A00 = j2;
    }
}

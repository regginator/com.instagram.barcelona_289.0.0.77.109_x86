package p000X;

import java.nio.ByteBuffer;
import java.security.NoSuchAlgorithmException;
/* renamed from: X.0Tt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12840Tt {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public AbstractC10580Ep A04;
    public final C0Ht A05;

    public C12840Tt() {
        C0VS c0vs = new C0VS();
        this.A00 = 0L;
        this.A03 = 0L;
        this.A01 = 0L;
        this.A02 = 0L;
        this.A05 = c0vs;
        try {
            this.A04 = new C0UL();
        } catch (NoSuchAlgorithmException unused) {
            this.A04 = new C12960Ui();
        }
    }

    public final void A00(long j, long j2) {
        long j3 = this.A00 + ((3 + j) & (-4));
        this.A00 = j3;
        long j4 = this.A03 + j2;
        this.A03 = j4;
        long j5 = this.A01;
        long j6 = j;
        int i = 0;
        do {
            i++;
            j6 >>= 7;
        } while (j6 != 0);
        long j7 = j2;
        int i2 = 0;
        do {
            i2++;
            j7 >>= 7;
        } while (j7 != 0);
        long j8 = j5 + i + i2;
        this.A01 = j8;
        long j9 = this.A02 + 1;
        this.A02 = j9;
        if (j3 >= 0 && j4 >= 0) {
            int i3 = 0;
            do {
                i3++;
                j9 >>= 7;
            } while (j9 != 0);
            long j10 = (i3 + 1 + j8 + 4 + 3) & (-4);
            if (j10 <= 17179869184L && j3 + 12 + j10 + 12 >= 0) {
                ByteBuffer allocate = ByteBuffer.allocate(16);
                allocate.putLong(j);
                allocate.putLong(j2);
                AbstractC10580Ep abstractC10580Ep = this.A04;
                byte[] array = allocate.array();
                abstractC10580Ep.A00(array, 0, array.length);
                return;
            }
        }
        throw this.A05;
    }
}

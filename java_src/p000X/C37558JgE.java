package p000X;

import com.google.android.exoplayer2.Format;
/* renamed from: X.JgE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37558JgE {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public Format A07;
    public int A01 = 1000;
    public int[] A0C = new int[1000];
    public long[] A0D = new long[1000];
    public long[] A0E = new long[1000];
    public int[] A0A = new int[1000];
    public int[] A0B = new int[1000];
    public JPX[] A0G = new JPX[1000];
    public Format[] A0F = new Format[1000];
    public long A05 = Long.MIN_VALUE;
    public long A06 = Long.MIN_VALUE;
    public boolean A08 = true;
    public boolean A09 = true;

    public final synchronized boolean A02() {
        return C91524uS.A1W(this.A03, this.A02);
    }

    public static long A00(C37558JgE c37558JgE, int i) {
        int i2;
        c37558JgE.A05 = Math.max(c37558JgE.A05, A01(c37558JgE, i));
        int i3 = c37558JgE.A02 - i;
        c37558JgE.A02 = i3;
        c37558JgE.A00 += i;
        int i4 = c37558JgE.A04 + i;
        c37558JgE.A04 = i4;
        int i5 = c37558JgE.A01;
        if (i4 >= i5) {
            i4 -= i5;
            c37558JgE.A04 = i4;
        }
        int i6 = c37558JgE.A03 - i;
        c37558JgE.A03 = i6;
        if (i6 < 0) {
            c37558JgE.A03 = 0;
        }
        if (i3 == 0) {
            if (i4 != 0) {
                i5 = i4;
            }
            return c37558JgE.A0D[i5 - 1] + c37558JgE.A0B[i2];
        }
        return c37558JgE.A0D[i4];
    }

    public static long A01(C37558JgE c37558JgE, int i) {
        long j = Long.MIN_VALUE;
        if (i != 0) {
            int i2 = c37558JgE.A04 + (i - 1);
            int i3 = c37558JgE.A01;
            if (i2 >= i3) {
                i2 -= i3;
            }
            for (int i4 = 0; i4 < i; i4++) {
                j = Math.max(j, c37558JgE.A0E[i2]);
                if ((c37558JgE.A0A[i2] & 1) != 0) {
                    break;
                }
                i2--;
                if (i2 == -1) {
                    i2 = i3 - 1;
                }
            }
        }
        return j;
    }
}

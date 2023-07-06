package p000X;

import java.util.Arrays;
/* renamed from: X.Jak  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37299Jak {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int[] A05;
    public long[] A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final long A0A;
    public final InterfaceC39963Kuk A0B;

    public final C37357Jbq A01(long j) {
        int i;
        int i2;
        int i3 = (int) (j / ((this.A0A * 1) / this.A09));
        int[] iArr = this.A05;
        int binarySearch = Arrays.binarySearch(iArr, i3);
        if (binarySearch < 0) {
            i = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (iArr[binarySearch] == i3);
            i = binarySearch + 1;
        }
        int A01 = C34905Hvf.A01(i);
        int i4 = this.A05[A01];
        C37360Jbu A00 = A00(A01);
        if (i4 != i3 && (i2 = A01 + 1) < this.A06.length) {
            return new C37357Jbq(A00, A00(i2));
        }
        return new C37357Jbq(A00, A00);
    }

    private C37360Jbu A00(int i) {
        return new C37360Jbu(this.A05[i] * ((this.A0A * 1) / this.A09), this.A06[i]);
    }

    public C37299Jak(InterfaceC39963Kuk interfaceC39963Kuk, int i, int i2, int i3, long j) {
        this.A0A = j;
        this.A09 = i3;
        this.A0B = interfaceC39963Kuk;
        int i4 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.A08 = i4 | (i2 == 2 ? 1667497984 : 1651965952);
        this.A07 = i2 == 2 ? i4 | 1650720768 : -1;
        this.A06 = new long[512];
        this.A05 = new int[512];
    }
}

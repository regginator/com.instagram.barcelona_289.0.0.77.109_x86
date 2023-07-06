package p000X;

import com.facebook.forker.Process;
/* renamed from: X.Lft  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40977Lft {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public final /* synthetic */ C41528LwE A09;

    public C40977Lft(C41528LwE c41528LwE, int i, int i2) {
        this.A09 = c41528LwE;
        this.A00 = i;
        this.A08 = i2;
        A00();
    }

    public final void A00() {
        C41528LwE c41528LwE = this.A09;
        int[] iArr = c41528LwE.A03;
        int[] iArr2 = c41528LwE.A04;
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MAX_VALUE;
        int i4 = Process.WAIT_RESULT_TIMEOUT;
        int i5 = Process.WAIT_RESULT_TIMEOUT;
        int i6 = Process.WAIT_RESULT_TIMEOUT;
        int i7 = 0;
        for (int i8 = this.A00; i8 <= this.A08; i8++) {
            int i9 = iArr[i8];
            i7 += iArr2[i9];
            int i10 = (i9 >> 10) & 31;
            int i11 = (i9 >> 5) & 31;
            int i12 = i9 & 31;
            if (i10 > i4) {
                i4 = i10;
            }
            if (i10 < i) {
                i = i10;
            }
            if (i11 > i5) {
                i5 = i11;
            }
            if (i11 < i2) {
                i2 = i11;
            }
            if (i12 > i6) {
                i6 = i12;
            }
            if (i12 < i3) {
                i3 = i12;
            }
        }
        this.A06 = i;
        this.A03 = i4;
        this.A05 = i2;
        this.A02 = i5;
        this.A04 = i3;
        this.A01 = i6;
        this.A07 = i7;
    }
}

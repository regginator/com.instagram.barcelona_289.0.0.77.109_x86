package p000X;

import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import java.util.Arrays;
/* renamed from: X.JNu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37011JNu {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C36920JIc A03;
    public final int[] A04;
    public final int[] A05;
    public final long[] A06;
    public final long[] A07;

    public final int A00(long j) {
        int i;
        long[] jArr = this.A07;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i = binarySearch ^ (-1);
        } else {
            do {
                binarySearch++;
                if (binarySearch >= jArr.length) {
                    break;
                }
            } while (jArr[binarySearch] == j);
            i = binarySearch - 1;
        }
        while (i < jArr.length) {
            if ((this.A04[i] & 1) == 0) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public C37011JNu(C36920JIc c36920JIc, int[] iArr, int[] iArr2, long[] jArr, long[] jArr2, int i, long j) {
        int length = iArr.length;
        int length2 = jArr2.length;
        C37432Jdo.A01(C25930wq.A1W(length, length2));
        int length3 = jArr.length;
        C37432Jdo.A01(C25930wq.A1W(length3, length2));
        int length4 = iArr2.length;
        C37432Jdo.A01(length4 == length2);
        this.A03 = c36920JIc;
        this.A06 = jArr;
        this.A05 = iArr;
        this.A00 = i;
        this.A07 = jArr2;
        this.A04 = iArr2;
        this.A02 = j;
        this.A01 = length3;
        if (length4 > 0) {
            int i2 = length4 - 1;
            iArr2[i2] = iArr2[i2] | NTLMEngineImpl.FLAG_NEGOTIATE_128;
        }
    }
}

package p000X;

import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.K9f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38467K9f implements InterfaceC39866KsV {
    public final long[] A00;
    public final K81[] A01;

    @Override // p000X.InterfaceC39866KsV
    public final long AgN(int i) {
        C37432Jdo.A01(C91524uS.A1V(i));
        long[] jArr = this.A00;
        C37432Jdo.A01(i < jArr.length);
        return jArr[i];
    }

    @Override // p000X.InterfaceC39866KsV
    public final List AbA(long j) {
        K81 k81;
        int A02 = Util.A02(this.A00, j, false);
        if (A02 != -1 && (k81 = this.A01[A02]) != null) {
            return Collections.singletonList(k81);
        }
        return Collections.emptyList();
    }

    @Override // p000X.InterfaceC39866KsV
    public final int AgO() {
        return this.A00.length;
    }

    @Override // p000X.InterfaceC39866KsV
    public final int Axf(long j) {
        long[] jArr = this.A00;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        } else {
            do {
                binarySearch++;
                if (binarySearch >= jArr.length) {
                    break;
                }
            } while (jArr[binarySearch] == j);
        }
        if (binarySearch >= jArr.length) {
            return -1;
        }
        return binarySearch;
    }

    public C38467K9f(long[] jArr, K81[] k81Arr) {
        this.A01 = k81Arr;
        this.A00 = jArr;
    }
}

package p000X;

import com.google.android.exoplayer2.Format;
import java.util.Arrays;
/* renamed from: X.K9Q */
/* loaded from: classes7.dex */
public final class K9Q implements InterfaceC39865KsU {
    public C36857JFi A00;
    public int A01;
    public boolean A03;
    public boolean A04;
    public long[] A05;
    public final Format A06;
    public final C37250JZv A07 = new C37250JZv();
    public long A02 = -9223372036854775807L;

    @Override // p000X.InterfaceC39865KsU
    public final boolean BXx() {
        return true;
    }

    @Override // p000X.InterfaceC39865KsU
    public final void Bg9() {
    }

    @Override // p000X.InterfaceC39865KsU
    public final int CZQ(C36643J6u c36643J6u, IYD iyd, int i) {
        if ((i & 2) != 2 && this.A04) {
            int i2 = this.A01;
            if (i2 == this.A05.length) {
                if (this.A03) {
                    return -3;
                }
                ((JLM) iyd).A00 = 4;
                return -4;
            }
            this.A01 = i2 + 1;
            byte[] A01 = this.A07.A01(this.A00.A03[i2]);
            if (A01 == null) {
                return -3;
            }
            iyd.A00(A01.length);
            iyd.A02.put(A01);
            iyd.A01 = this.A05[i2];
            ((JLM) iyd).A00 = 1;
            return -4;
        }
        c36643J6u.A00 = this.A06;
        this.A04 = true;
        return -5;
    }

    public final void A00(long j) {
        int i;
        long[] jArr = this.A05;
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
        this.A01 = i;
        this.A02 = (this.A03 && i == this.A05.length) ? -9223372036854775807L : -9223372036854775807L;
    }

    public final void A01(C36857JFi c36857JFi, boolean z) {
        long j;
        int i = this.A01;
        if (i == 0) {
            j = -9223372036854775807L;
        } else {
            j = this.A05[i - 1];
        }
        this.A03 = z;
        this.A00 = c36857JFi;
        long[] jArr = c36857JFi.A02;
        this.A05 = jArr;
        long j2 = this.A02;
        if (j2 != -9223372036854775807L) {
            A00(j2);
        } else if (j == -9223372036854775807L) {
        } else {
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
            this.A01 = binarySearch;
        }
    }

    @Override // p000X.InterfaceC39865KsU
    public final int Cut(long j) {
        int i;
        int i2 = this.A01;
        long[] jArr = this.A05;
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
        int max = Math.max(i2, i);
        int i3 = max - this.A01;
        this.A01 = max;
        return i3;
    }

    public K9Q(Format format, C36857JFi c36857JFi, boolean z) {
        this.A06 = format;
        this.A00 = c36857JFi;
        this.A05 = c36857JFi.A02;
        A01(c36857JFi, z);
    }
}

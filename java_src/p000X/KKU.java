package p000X;

import java.io.File;
/* renamed from: X.KKU */
/* loaded from: classes7.dex */
public final class KKU implements Comparable {
    public int A00;
    public long A01 = -1;
    public final long A02;
    public final long A03;
    public final long A04;
    public final File A05;
    public final String A06;
    public final boolean A07;
    public volatile long A08;

    @Override // java.lang.Comparable
    /* renamed from: A00 */
    public final int compareTo(KKU kku) {
        String str = this.A06;
        String str2 = kku.A06;
        if (!str.equals(str2)) {
            return str.compareTo(str2);
        }
        long j = this.A04 - kku.A04;
        if (j == 0) {
            return 0;
        }
        if (j >= 0) {
            return 1;
        }
        return -1;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CacheSpan{");
        A0m.append(this.A06);
        A0m.append(" lat:");
        A0m.append(this.A02);
        A0m.append(" pos: ");
        A0m.append(this.A04);
        A0m.append(" size: ");
        A0m.append(this.A03);
        return C25960wt.A0l(A0m);
    }

    public KKU(File file, String str, long j, long j2, long j3, boolean z) {
        this.A06 = str;
        this.A04 = j;
        this.A03 = j2;
        this.A07 = z;
        this.A05 = file;
        this.A02 = j3;
    }
}

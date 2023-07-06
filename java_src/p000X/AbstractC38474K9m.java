package p000X;

import android.os.SystemClock;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import java.util.Arrays;
/* renamed from: X.K9m  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38474K9m implements InterfaceC40060KxB {
    public int A00;
    public final int A01;
    public final TrackGroup A02;
    public final int[] A03;
    public final long[] A04;
    public final Format[] A05;

    @Override // p000X.InterfaceC39640Knf
    public final int BPq(Format format) {
        boolean equals;
        for (int i = 0; i < this.A01; i++) {
            Format[] formatArr = this.A05;
            if (formatArr[i] != format) {
                if (formatArr[i].A0Q != null) {
                    equals = formatArr[i].A0Q.equals(format.A0Q);
                } else if (format.A0Q == null) {
                    equals = formatArr[i].equals(format);
                } else {
                    continue;
                }
                if (!equals) {
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AbstractC38474K9m abstractC38474K9m = (AbstractC38474K9m) obj;
            if (this.A02 != abstractC38474K9m.A02 || !Arrays.equals(this.A03, abstractC38474K9m.A03)) {
                return false;
            }
        }
        return true;
    }

    public static int A00(TrackGroupArray trackGroupArray, AbstractC38474K9m abstractC38474K9m) {
        int indexOf = trackGroupArray.A02.indexOf(abstractC38474K9m.A02);
        if (indexOf < 0) {
            return -1;
        }
        return indexOf;
    }

    @Override // p000X.InterfaceC40060KxB
    public final Format BAE() {
        return this.A05[BAG()];
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int identityHashCode = (System.identityHashCode(this.A02) * 31) + Arrays.hashCode(this.A03);
            this.A00 = identityHashCode;
            return identityHashCode;
        }
        return i;
    }

    public AbstractC38474K9m(TrackGroup trackGroup, int[] iArr) {
        int i;
        int length = iArr.length;
        C37432Jdo.A02(C25940wr.A1X(length));
        trackGroup.getClass();
        this.A02 = trackGroup;
        this.A01 = length;
        Format[] formatArr = new Format[length];
        this.A05 = formatArr;
        for (int i2 = 0; i2 < length; i2++) {
            formatArr[i2] = trackGroup.A03[iArr[i2]];
        }
        Arrays.sort(formatArr, KVI.A00);
        int i3 = this.A01;
        int[] iArr2 = new int[i3];
        this.A03 = iArr2;
        for (int i4 = 0; i4 < i3; i4++) {
            Format format = this.A05[i4];
            while (true) {
                Format[] formatArr2 = trackGroup.A03;
                if (i < formatArr2.length) {
                    i = format != formatArr2[i] ? i + 1 : 0;
                } else {
                    i = -1;
                    break;
                }
            }
            iArr2[i4] = i;
        }
        this.A04 = new long[i3];
    }

    @Override // p000X.InterfaceC40060KxB
    public final boolean AAs(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long[] jArr = this.A04;
        long j2 = jArr[i];
        boolean A1X = C25940wr.A1X((j2 > elapsedRealtime ? 1 : (j2 == elapsedRealtime ? 0 : -1)));
        int i2 = 0;
        while (true) {
            if (i2 < this.A01) {
                if (A1X) {
                    break;
                }
                if (i2 != i) {
                    A1X = true;
                    if (jArr[i2] <= elapsedRealtime) {
                        i2++;
                    }
                }
                A1X = false;
                i2++;
            } else if (!A1X) {
                return false;
            }
        }
        long j3 = elapsedRealtime + j;
        if (((elapsedRealtime ^ j3) & (j ^ j3)) < 0) {
            j3 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }
}

package p000X;

import android.util.Log;
import com.google.android.exoplayer2.util.Util;
import java.util.List;
/* renamed from: X.IYo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35435IYo extends AbstractC36823JDz {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final List A04;

    public AbstractC35435IYo(C37387Jcg c37387Jcg, List list, int i, long j, long j2, long j3, long j4, long j5) {
        super(c37387Jcg, j, j2);
        this.A03 = j3;
        this.A01 = j4;
        this.A04 = list;
        this.A00 = i;
        this.A02 = j5;
    }

    public final int A00(long j) {
        C35433IYm c35433IYm;
        List list;
        JFj jFj;
        if ((this instanceof C35433IYm) && (list = (c35433IYm = (C35433IYm) this).A04) != null && (jFj = c35433IYm.A00) != null) {
            int i = (int) (j - ((AbstractC35435IYo) c35433IYm).A03);
            int i2 = ((AbstractC35435IYo) c35433IYm).A00;
            if (i2 != list.size()) {
                if (i >= i2) {
                    return ((C36993JNc) C28352Emn.A0Z(list)).A00 + (i - i2) + 1;
                }
                return c35433IYm.A03(i).A00;
            }
            return ((i + jFj.A01) - i2) + 1;
        }
        return -1;
    }

    public final int A01(long j) {
        if (this instanceof C35433IYm) {
            if (this.A04 != null) {
                return this.A00;
            }
            if (j != -9223372036854775807L) {
                long j2 = (this.A01 * 1000000) / super.A01;
                return (int) (C34902Hvc.A0J(j, j2) / j2);
            }
            return -1;
        }
        return ((C35432IYl) this).A00.size();
    }

    public final long A02(long j) {
        long j2;
        List list = this.A04;
        long j3 = j - this.A03;
        if (list != null) {
            j2 = A03((int) j3).A04 - super.A00;
        } else {
            j2 = j3 * this.A01;
        }
        return Util.A06(j2, 1000000L, super.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        if (r2 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        if (r1 > r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        r14 = r7.A04;
        r0 = r7.A03;
        r12 = r7.A01;
        r6 = r6 - r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
        return new p000X.C36993JNc(1, r12, (r7.A00 - (r7.A02 - 1)) + r6, r14 + (r0 * r6), r0, r7.A05);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C36993JNc A03(int i) {
        int i2;
        int i3 = i;
        int i4 = this.A00;
        List list = this.A04;
        if (i4 == list.size()) {
            if (i3 >= i4) {
                i3 = i4 - 1;
                Log.w("SegmentTemplate", "index was past bounds of the list, so clamping to final element");
            }
            return (C36993JNc) list.get(i3);
        }
        int A0M = C91544uU.A0M(list, 1);
        int i5 = i + ((C36993JNc) list.get(0)).A01;
        int i6 = 0;
        while (i6 <= A0M) {
            int i7 = (i6 + A0M) / 2;
            C36993JNc c36993JNc = (C36993JNc) list.get(i7);
            int i8 = c36993JNc.A01;
            int i9 = c36993JNc.A02 + i8;
            if (i9 <= i5) {
                i6 = i7 + 1;
            } else if (i9 > i5 && i7 != 0 && i8 > i5) {
                A0M = i7 - 1;
            } else {
                throw new IndexOutOfBoundsException("Segment Index out of Segment Timeline bounds");
            }
        }
        Integer valueOf = Integer.valueOf(i5);
        int i10 = -1;
        if (list.size() > 0) {
            i2 = ((C36993JNc) list.get(0)).A01;
        } else {
            i2 = -1;
        }
        Integer valueOf2 = Integer.valueOf(i2);
        if (list.size() > 0) {
            i10 = ((C36993JNc) C34902Hvc.A0k(list)).A01;
        }
        C34902Hvc.A1H("Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d", "SegmentTemplate", C34904Hve.A1b(valueOf, valueOf2, Integer.valueOf(i10), list.size()));
        throw new IndexOutOfBoundsException("Segment Index out of Segment Timeline bounds");
    }
}

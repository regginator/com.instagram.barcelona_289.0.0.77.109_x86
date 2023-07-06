package com.google.android.exoplayer2;

import android.util.Pair;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC35421IXw;
import p000X.AbstractC37374JcN;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C35419IXu;
import p000X.C35420IXv;
import p000X.C35422IXx;
import p000X.C35423IXy;
import p000X.C35424IYa;
import p000X.C37034JPj;
import p000X.C37395Jcq;
import p000X.C37432Jdo;
import p000X.C91524uS;
import p000X.IXz;
import p000X.IYZ;
import p000X.InterfaceC39910Ktc;
import p000X.JN3;
import p000X.JXp;
import p000X.K80;
import p000X.K9W;
/* loaded from: classes7.dex */
public abstract class Timeline {
    public static final Timeline A00 = new C35419IXu();

    public final int A04(C37034JPj c37034JPj, K80 k80, int i, int i2, boolean z) {
        int i3 = A09(c37034JPj, i, false).A00;
        if (A0A(k80, i3, 0L).A01 == i) {
            int A03 = A03(i3, i2, z);
            if (A03 == -1) {
                return -1;
            }
            return A0A(k80, A03, 0L).A00;
        }
        return i + 1;
    }

    public final boolean equals(Object obj) {
        int A07;
        if (this != obj) {
            if (obj instanceof Timeline) {
                Timeline timeline = (Timeline) obj;
                int A02 = timeline.A02();
                int A022 = A02();
                if (A02 == A022 && timeline.A01() == A01()) {
                    K80 k80 = new K80();
                    C37034JPj c37034JPj = new C37034JPj();
                    K80 k802 = new K80();
                    C37034JPj c37034JPj2 = new C37034JPj();
                    int i = 0;
                    while (true) {
                        if (i < A022) {
                            if (!A0A(k80, i, 0L).equals(timeline.A0A(k802, i, 0L))) {
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 0;
                            while (true) {
                                if (i2 < A01()) {
                                    if (!A09(c37034JPj, i2, true).equals(timeline.A09(c37034JPj2, i2, true))) {
                                        break;
                                    }
                                    i2++;
                                } else {
                                    int A06 = A06(true);
                                    if (A06 != timeline.A06(true) || (A07 = A07(true)) != timeline.A07(true)) {
                                        return false;
                                    }
                                    while (A06 != A07) {
                                        int A03 = A03(A06, 0, true);
                                        if (A03 == timeline.A03(A06, 0, true)) {
                                            A06 = A03;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int A01() {
        if (this instanceof C35422IXx) {
            return ((C35422IXx) this).A06.A0M.size();
        }
        if (!(this instanceof C35423IXy)) {
            if (this instanceof AbstractC35421IXw) {
                return ((AbstractC35421IXw) this).A00.A01();
            }
            if (!(this instanceof C35420IXv)) {
                if (this instanceof IXz) {
                    return ((IXz) this).A01;
                }
                return 0;
            }
            return 1;
        }
        return 1;
    }

    public final int A02() {
        if (!(this instanceof C35422IXx) && !(this instanceof C35423IXy)) {
            if (this instanceof AbstractC35421IXw) {
                return ((AbstractC35421IXw) this).A00.A02();
            }
            if (!(this instanceof C35420IXv)) {
                if (this instanceof IXz) {
                    return ((IXz) this).A02;
                }
                return 0;
            }
            return 1;
        }
        return 1;
    }

    public final int A03(int i, int i2, boolean z) {
        if (this instanceof AbstractC35421IXw) {
            return ((AbstractC35421IXw) this).A00.A03(i, i2, z);
        }
        if (this instanceof IXz) {
            IXz iXz = (IXz) this;
            int i3 = 0;
            int[] iArr = iXz.A06;
            int i4 = i + 1;
            int binarySearch = Arrays.binarySearch(iArr, i4);
            if (binarySearch < 0) {
                binarySearch = -(binarySearch + 2);
            } else {
                do {
                    binarySearch--;
                    if (binarySearch < 0) {
                        break;
                    }
                } while (iArr[binarySearch] == i4);
            }
            int i5 = iArr[binarySearch];
            Timeline[] timelineArr = iXz.A08;
            Timeline timeline = timelineArr[binarySearch];
            int i6 = i - i5;
            if (i2 != 2) {
                i3 = i2;
            }
            int A03 = timeline.A03(i6, i3, z);
            if (A03 != -1) {
                return i5 + A03;
            }
            while (true) {
                binarySearch = IXz.A00(iXz, binarySearch, z);
                if (binarySearch == -1) {
                    break;
                }
                Timeline timeline2 = timelineArr[binarySearch];
                if (!C25940wr.A1W(timeline2.A02())) {
                    if (binarySearch != -1) {
                        return iArr[binarySearch] + timeline2.A06(z);
                    }
                }
            }
            if (i2 != 2) {
                return -1;
            }
            return iXz.A06(z);
        }
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == A07(z)) {
                        return A06(z);
                    }
                } else {
                    throw C34903Hvd.A0V();
                }
            } else {
                return i;
            }
        } else if (i == A07(z)) {
            return -1;
        }
        return i + 1;
    }

    public final int A05(Object obj) {
        int i;
        int A05;
        int A04;
        int i2;
        if (this instanceof C35422IXx) {
            C35422IXx c35422IXx = (C35422IXx) this;
            if (!(obj instanceof Integer) || (A04 = C25920wp.A04(obj)) < (i2 = c35422IXx.A00) || A04 >= c35422IXx.A01() + i2) {
                return -1;
            }
            return A04 - i2;
        } else if (this instanceof C35423IXy) {
            if (!C35423IXy.A03.equals(obj)) {
                return -1;
            }
            return 0;
        } else if (this instanceof C35420IXv) {
            if (obj == null) {
                return 0;
            }
            return -1;
        } else if (this instanceof AbstractC35421IXw) {
            AbstractC35421IXw abstractC35421IXw = (AbstractC35421IXw) this;
            if (abstractC35421IXw instanceof C35424IYa) {
                C35424IYa c35424IYa = (C35424IYa) abstractC35421IXw;
                Timeline timeline = ((AbstractC35421IXw) c35424IYa).A00;
                if (C35424IYa.A02.equals(obj)) {
                    obj = c35424IYa.A00;
                }
                return timeline.A05(obj);
            }
            return abstractC35421IXw.A00.A05(obj);
        } else if (this instanceof IXz) {
            IXz iXz = (IXz) this;
            if (!(obj instanceof Pair)) {
                return -1;
            }
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            if (!(obj2 instanceof Integer) || (i = iXz.A03.get(C25920wp.A04(obj2), -1)) == -1 || i == -1 || (A05 = iXz.A08[i].A05(obj3)) == -1) {
                return -1;
            }
            return iXz.A05[i] + A05;
        } else {
            return -1;
        }
    }

    public final int A06(boolean z) {
        if (this instanceof AbstractC35421IXw) {
            return ((AbstractC35421IXw) this).A00.A06(z);
        }
        if (this instanceof IXz) {
            IXz iXz = (IXz) this;
            if (iXz.A00 != 0) {
                int i = 0;
                if (z) {
                    int[] iArr = ((K9W) iXz.A04).A02;
                    if (iArr.length > 0) {
                        i = iArr[0];
                    } else {
                        i = -1;
                    }
                }
                do {
                    Timeline timeline = iXz.A08[i];
                    if (C25940wr.A1W(timeline.A02())) {
                        i = IXz.A00(iXz, i, z);
                    } else {
                        return iXz.A06[i] + timeline.A06(z);
                    }
                } while (i != -1);
                return -1;
            }
            return -1;
        } else if (C25940wr.A1W(A02())) {
            return -1;
        } else {
            return 0;
        }
    }

    public final int A07(boolean z) {
        int i;
        if (this instanceof AbstractC35421IXw) {
            return ((AbstractC35421IXw) this).A00.A07(z);
        }
        if (this instanceof IXz) {
            IXz iXz = (IXz) this;
            int i2 = iXz.A00;
            if (i2 == 0) {
                return -1;
            }
            if (z) {
                int[] iArr = ((K9W) iXz.A04).A02;
                int length = iArr.length;
                if (length > 0) {
                    i = iArr[length - 1];
                } else {
                    i = -1;
                }
            } else {
                i = i2 - 1;
            }
            do {
                Timeline timeline = iXz.A08[i];
                if (C25940wr.A1W(timeline.A02())) {
                    if (z) {
                        K9W k9w = (K9W) iXz.A04;
                        int i3 = k9w.A01[i] - 1;
                        if (i3 < 0) {
                            return -1;
                        }
                        i = k9w.A02[i3];
                        continue;
                    } else if (i <= 0) {
                        return -1;
                    } else {
                        i--;
                        continue;
                    }
                } else {
                    return iXz.A06[i] + timeline.A07(z);
                }
            } while (i != -1);
            return -1;
        } else if (C25940wr.A1W(A02())) {
            return -1;
        } else {
            return A02() - 1;
        }
    }

    public final C37034JPj A09(C37034JPj c37034JPj, int i, boolean z) {
        long j;
        long j2;
        JXp jXp;
        Object obj;
        Object obj2;
        String str;
        if (this instanceof C35422IXx) {
            C35422IXx c35422IXx = (C35422IXx) this;
            C37395Jcq c37395Jcq = c35422IXx.A06;
            List list = c37395Jcq.A0M;
            C37432Jdo.A00(i, list.size());
            obj2 = null;
            if (z) {
                str = C34905Hvf.A0P(list, i).A01;
                int i2 = c35422IXx.A00;
                C37432Jdo.A00(i, list.size());
                obj2 = Integer.valueOf(i2 + i);
            } else {
                str = null;
            }
            j2 = c37395Jcq.A01(i);
            j = Util.A04(C34905Hvf.A0P(list, i).A00 - ((JN3) C25990ww.A0d(list)).A00) - c35422IXx.A01;
        } else if (this instanceof C35423IXy) {
            C35423IXy c35423IXy = (C35423IXy) this;
            C37432Jdo.A00(i, 1);
            if (z) {
                obj2 = C35423IXy.A03;
            } else {
                obj2 = null;
            }
            str = null;
            j2 = c35423IXy.A00;
            j = -0L;
        } else if (this instanceof C35420IXv) {
            jXp = JXp.A03;
            c37034JPj.A04 = null;
            c37034JPj.A05 = null;
            c37034JPj.A00 = 0;
            c37034JPj.A01 = -9223372036854775807L;
            c37034JPj.A02 = 0L;
            c37034JPj.A03 = jXp;
            return c37034JPj;
        } else if (this instanceof IXz) {
            IXz iXz = (IXz) this;
            int[] iArr = iXz.A05;
            int i3 = i + 1;
            int binarySearch = Arrays.binarySearch(iArr, i3);
            if (binarySearch < 0) {
                binarySearch = -(binarySearch + 2);
            } else {
                do {
                    binarySearch--;
                    if (binarySearch < 0) {
                        break;
                    }
                } while (iArr[binarySearch] == i3);
            }
            int i4 = iXz.A06[binarySearch];
            iXz.A08[binarySearch].A09(c37034JPj, i - iArr[binarySearch], z);
            c37034JPj.A00 += i4;
            if (z) {
                Integer valueOf = Integer.valueOf(iXz.A07[binarySearch]);
                Object obj3 = c37034JPj.A05;
                obj3.getClass();
                obj = Pair.create(valueOf, obj3);
                c37034JPj.A05 = obj;
                return c37034JPj;
            }
            return c37034JPj;
        } else if (this instanceof C35424IYa) {
            C35424IYa c35424IYa = (C35424IYa) this;
            ((AbstractC35421IXw) c35424IYa).A00.A09(c37034JPj, i, z);
            if (Util.A0C(c37034JPj.A05, c35424IYa.A00)) {
                obj = C35424IYa.A02;
                c37034JPj.A05 = obj;
                return c37034JPj;
            }
            return c37034JPj;
        } else if (this instanceof IYZ) {
            IYZ iyz = (IYZ) this;
            ((AbstractC35421IXw) iyz).A00.A09(c37034JPj, 0, z);
            j = c37034JPj.A02 - iyz.A02;
            long j3 = iyz.A00;
            if (j3 == -9223372036854775807L) {
                j2 = -9223372036854775807L;
            } else {
                j2 = j3 - j;
            }
            Object obj4 = c37034JPj.A04;
            Object obj5 = c37034JPj.A05;
            jXp = JXp.A03;
            c37034JPj.A04 = obj4;
            c37034JPj.A05 = obj5;
            c37034JPj.A00 = 0;
            c37034JPj.A01 = j2;
            c37034JPj.A02 = j;
            c37034JPj.A03 = jXp;
            return c37034JPj;
        } else {
            throw new IndexOutOfBoundsException();
        }
        jXp = JXp.A03;
        c37034JPj.A04 = str;
        c37034JPj.A05 = obj2;
        c37034JPj.A00 = 0;
        c37034JPj.A01 = j2;
        c37034JPj.A02 = j;
        c37034JPj.A03 = jXp;
        return c37034JPj;
    }

    public final K80 A0A(K80 k80, int i, long j) {
        long j2;
        int i2;
        long j3;
        List list;
        InterfaceC39910Ktc A01;
        if (this instanceof C35422IXx) {
            C35422IXx c35422IXx = (C35422IXx) this;
            C37432Jdo.A00(i, 1);
            long j4 = c35422IXx.A03;
            C37395Jcq c37395Jcq = c35422IXx.A06;
            boolean z = c37395Jcq.A0N;
            if (z) {
                if (j > 0) {
                    j4 += j;
                    if (j4 > c35422IXx.A04) {
                        j4 = -9223372036854775807L;
                    }
                }
                long j5 = c35422IXx.A01 + j4;
                long A012 = c37395Jcq.A01(0);
                int i3 = 0;
                while (true) {
                    list = c37395Jcq.A0M;
                    if (i3 >= C91524uS.A0F(list) || j5 < A012) {
                        break;
                    }
                    j5 -= A012;
                    i3++;
                    A012 = c37395Jcq.A01(i3);
                }
                JN3 A0P = C34905Hvf.A0P(list, i3);
                int A002 = A0P.A00(2);
                if (A002 != -1 && (A01 = ((AbstractC37374JcN) C34905Hvf.A0O(A0P.A02, A002).A06.get(0)).A01()) != null && A01.BA0(A012) != 0) {
                    j4 = (j4 + A01.BHF(A01.BA3(j5, A012))) - j5;
                }
            }
            Object obj = K80.A0E;
            long j6 = c35422IXx.A02;
            long j7 = c35422IXx.A05;
            long j8 = c35422IXx.A04;
            i2 = C91524uS.A0F(c37395Jcq.A0M);
            j3 = c35422IXx.A01;
            k80.A09 = obj;
            k80.A08 = K80.A0D;
            k80.A06 = j6;
            k80.A07 = j7;
            k80.A04 = -9223372036854775807L;
            k80.A0B = true;
            k80.A0A = z;
            k80.A02 = j4;
            k80.A03 = j8;
            k80.A00 = 0;
        } else {
            if (this instanceof C35423IXy) {
                C35423IXy c35423IXy = (C35423IXy) this;
                C37432Jdo.A00(i, 1);
                i2 = 0;
                j3 = 0;
                Object obj2 = K80.A0E;
                boolean z2 = c35423IXy.A02;
                j2 = c35423IXy.A01;
                k80.A09 = obj2;
                k80.A08 = K80.A0D;
                k80.A06 = -9223372036854775807L;
                k80.A07 = -9223372036854775807L;
                k80.A04 = -9223372036854775807L;
                k80.A0B = z2;
                k80.A0A = false;
                k80.A02 = 0L;
            } else if (this instanceof C35420IXv) {
                Object obj3 = K80.A0E;
                long j9 = 0;
                if (j > 0) {
                    j9 = -9223372036854775807L;
                }
                j2 = -9223372036854775807L;
                i2 = 0;
                j3 = 0;
                k80.A09 = obj3;
                k80.A08 = K80.A0D;
                k80.A06 = -9223372036854775807L;
                k80.A07 = -9223372036854775807L;
                k80.A04 = -9223372036854775807L;
                k80.A0B = false;
                k80.A0A = true;
                k80.A02 = j9;
            } else if (this instanceof IXz) {
                IXz iXz = (IXz) this;
                int[] iArr = iXz.A06;
                int i4 = i + 1;
                int binarySearch = Arrays.binarySearch(iArr, i4);
                if (binarySearch < 0) {
                    binarySearch = -(binarySearch + 2);
                } else {
                    do {
                        binarySearch--;
                        if (binarySearch < 0) {
                            break;
                        }
                    } while (iArr[binarySearch] == i4);
                }
                int i5 = iArr[binarySearch];
                int i6 = iXz.A05[binarySearch];
                iXz.A08[binarySearch].A0A(k80, i - i5, j);
                Object valueOf = Integer.valueOf(iXz.A07[binarySearch]);
                if (!K80.A0E.equals(k80.A09)) {
                    valueOf = Pair.create(valueOf, k80.A09);
                }
                k80.A09 = valueOf;
                k80.A00 += i6;
                k80.A01 += i6;
                return k80;
            } else if (this instanceof AbstractC35421IXw) {
                AbstractC35421IXw abstractC35421IXw = (AbstractC35421IXw) this;
                if (abstractC35421IXw instanceof IYZ) {
                    IYZ iyz = (IYZ) abstractC35421IXw;
                    ((AbstractC35421IXw) iyz).A00.A0A(k80, 0, 0L);
                    long j10 = k80.A05;
                    long j11 = iyz.A02;
                    k80.A05 = j10 + j11;
                    k80.A03 = iyz.A00;
                    k80.A0A = iyz.A03;
                    long j12 = k80.A02;
                    if (j12 != -9223372036854775807L) {
                        long max = Math.max(j12, j11);
                        k80.A02 = max;
                        long j13 = iyz.A01;
                        if (j13 != -9223372036854775807L) {
                            max = Math.min(max, j13);
                        }
                        k80.A02 = max;
                        k80.A02 = max - j11;
                    }
                    long A03 = Util.A03(j11);
                    long j14 = k80.A06;
                    if (j14 != -9223372036854775807L) {
                        k80.A06 = j14 + A03;
                    }
                    long j15 = k80.A07;
                    if (j15 != -9223372036854775807L) {
                        k80.A07 = j15 + A03;
                    }
                    return k80;
                }
                return abstractC35421IXw.A00.A0A(k80, i, j);
            } else {
                throw new IndexOutOfBoundsException();
            }
            k80.A03 = j2;
            k80.A00 = i2;
        }
        k80.A01 = i2;
        k80.A05 = j3;
        return k80;
    }

    public final int hashCode() {
        int i;
        K80 k80 = new K80();
        C37034JPj c37034JPj = new C37034JPj();
        int A02 = A02();
        int i2 = 217 + A02;
        int i3 = 0;
        while (true) {
            i = i2 * 31;
            if (i3 >= A02) {
                break;
            }
            i2 = C25960wt.A05(A0A(k80, i3, 0L), i);
            i3++;
        }
        int A01 = i + A01();
        for (int i4 = 0; i4 < A01(); i4++) {
            A01 = C25960wt.A05(A09(c37034JPj, i4, true), A01 * 31);
        }
        int A06 = A06(true);
        while (A06 != -1) {
            A01 = (A01 * 31) + A06;
            A06 = A03(A06, 0, true);
        }
        return A01;
    }

    public final Pair A08(C37034JPj c37034JPj, K80 k80, int i, long j, long j2) {
        C37432Jdo.A00(i, A02());
        A0A(k80, i, j2);
        if (j == -9223372036854775807L) {
            j = k80.A02;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = k80.A00;
        long j3 = k80.A05 + j;
        while (true) {
            long j4 = A09(c37034JPj, i2, false).A01;
            if (j4 == -9223372036854775807L || j3 < j4 || i2 >= k80.A01) {
                break;
            }
            j3 -= j4;
            i2++;
        }
        return Pair.create(Integer.valueOf(i2), Long.valueOf(j3));
    }
}

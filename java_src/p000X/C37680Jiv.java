package p000X;

import java.util.Arrays;
/* renamed from: X.Jiv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37680Jiv {
    public transient float A00;
    public transient int A01;
    public transient int A02;
    public transient int A03;
    public transient int[] A04;
    public transient int[] A05;
    public transient Object[] A06;
    public transient long[] entries;

    public static int A01(C37680Jiv c37680Jiv, Object obj, int i) {
        int[] iArr;
        int length = (iArr.length - 1) & i;
        int i2 = c37680Jiv.A04[length];
        if (i2 != -1) {
            int i3 = -1;
            while (true) {
                if (C34905Hvf.A0A(c37680Jiv.entries, i2) == i && C40702Gy.A00(obj, c37680Jiv.A06[i2])) {
                    int i4 = c37680Jiv.A05[i2];
                    if (i3 == -1) {
                        c37680Jiv.A04[length] = (int) c37680Jiv.entries[i2];
                    } else {
                        long[] jArr = c37680Jiv.entries;
                        C34901Hvb.A1X(jArr, (int) jArr[i2], i3, jArr[i3]);
                    }
                    c37680Jiv.A05(i2);
                    c37680Jiv.A02--;
                    c37680Jiv.A01++;
                    return i4;
                }
                int i5 = (int) c37680Jiv.entries[i2];
                if (i5 == -1) {
                    break;
                }
                i3 = i2;
                i2 = i5;
            }
        }
        return 0;
    }

    public final int A02(int i) {
        if (this instanceof Ie6) {
            int i2 = (int) ((Ie6) this).links[i];
            if (i2 != -2) {
                return i2;
            }
        } else {
            int i3 = i + 1;
            if (i3 < this.A02) {
                return i3;
            }
        }
        return -1;
    }

    public void A04() {
        this.A01++;
        Arrays.fill(this.A06, 0, this.A02, (Object) null);
        Arrays.fill(this.A05, 0, this.A02, 0);
        Arrays.fill(this.A04, -1);
        Arrays.fill(this.entries, -1L);
        this.A02 = 0;
    }

    public void A05(int i) {
        int i2 = this.A02 - 1;
        Object[] objArr = this.A06;
        if (i < i2) {
            objArr[i] = objArr[i2];
            int[] iArr = this.A05;
            iArr[i] = iArr[i2];
            objArr[i2] = null;
            iArr[i2] = 0;
            long[] jArr = this.entries;
            long j = jArr[i2];
            jArr[i] = j;
            jArr[i2] = -1;
            int[] iArr2 = this.A04;
            int length = ((int) (j >>> 32)) & (iArr2.length - 1);
            int i3 = iArr2[length];
            if (i3 == i2) {
                iArr2[length] = i;
                return;
            }
            while (true) {
                long j2 = jArr[i3];
                int i4 = (int) j2;
                if (i4 == i2) {
                    C34901Hvb.A1X(jArr, i, i3, j2);
                    return;
                }
                i3 = i4;
            }
        } else {
            objArr[i] = null;
            this.A05[i] = 0;
            this.entries[i] = -1;
        }
    }

    public void A06(int i) {
        this.A06 = Arrays.copyOf(this.A06, i);
        this.A05 = Arrays.copyOf(this.A05, i);
        long[] jArr = this.entries;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(copyOf, length, i, -1L);
        }
        this.entries = copyOf;
    }

    public void A07(int i, float f) {
        C37786JmD.A0E(C91524uS.A1V(i), "Initial capacity must be non-negative");
        int A00 = C36344Ixl.A00(1.0f, i);
        int[] iArr = new int[A00];
        Arrays.fill(iArr, -1);
        this.A04 = iArr;
        this.A00 = 1.0f;
        this.A06 = new Object[i];
        this.A05 = new int[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.entries = jArr;
        this.A03 = Math.max(1, (int) (A00 * 1.0f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
        if (r0 != r2) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(Object obj, int i) {
        if (i > 0) {
            long[] jArr = this.entries;
            Object[] objArr = this.A06;
            int[] iArr = this.A05;
            int A03 = C34901Hvb.A03(C25920wp.A03(obj));
            int[] iArr2 = this.A04;
            int length = (iArr2.length - 1) & A03;
            int i2 = this.A02;
            int i3 = iArr2[length];
            if (i3 == -1) {
                iArr2[length] = i2;
            } else {
                while (true) {
                    long j = jArr[i3];
                    if (((int) (j >>> 32)) == A03 && C40702Gy.A00(obj, objArr[i3])) {
                        iArr[i3] = i;
                        return;
                    }
                    int i4 = (int) j;
                    if (i4 == -1) {
                        C34901Hvb.A1X(jArr, i2, i3, j);
                        break;
                    }
                    i3 = i4;
                }
            }
            if (i2 != Integer.MAX_VALUE) {
                int i5 = i2 + 1;
                int length2 = this.entries.length;
                if (i5 > length2) {
                    int max = Math.max(1, length2 >>> 1) + length2;
                    if (max < 0) {
                        max = Integer.MAX_VALUE;
                    }
                    A06(max);
                }
                A09(obj, i2, i, A03);
                this.A02 = i5;
                if (i2 >= this.A03) {
                    int length3 = this.A04.length;
                    int i6 = length3 << 1;
                    if (length3 >= 1073741824) {
                        this.A03 = Integer.MAX_VALUE;
                    } else {
                        int i7 = ((int) (i6 * this.A00)) + 1;
                        int[] iArr3 = new int[i6];
                        Arrays.fill(iArr3, -1);
                        long[] jArr2 = this.entries;
                        int i8 = i6 - 1;
                        for (int i9 = 0; i9 < this.A02; i9 = C34901Hvb.A0G(iArr3, jArr2, i9, i8)) {
                        }
                        this.A03 = i7;
                        this.A04 = iArr3;
                    }
                }
                this.A01++;
                return;
            }
            throw C25930wq.A0X("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        throw C25950ws.A0k(C073900b.A0R("count", " must be positive but was: ", i));
    }

    public void A09(Object obj, int i, int i2, int i3) {
        this.entries[i] = (i3 << 32) | 4294967295L;
        this.A06[i] = obj;
        this.A05[i] = i2;
    }

    public C37680Jiv(C37680Jiv c37680Jiv) {
        int i;
        A07(c37680Jiv.A02, 1.0f);
        if (c37680Jiv instanceof Ie6) {
            i = ((Ie6) c37680Jiv).A00;
            if (i == -2) {
                return;
            }
        } else {
            i = 0;
            if (c37680Jiv.A02 == 0) {
                return;
            }
        }
        while (i != -1) {
            C37786JmD.A02(i, c37680Jiv.A02);
            Object obj = c37680Jiv.A06[i];
            C37786JmD.A02(i, c37680Jiv.A02);
            A08(obj, c37680Jiv.A05[i]);
            i = c37680Jiv.A02(i);
        }
    }

    public final int A03(Object obj) {
        int A03 = C34901Hvb.A03(C25920wp.A03(obj));
        int[] iArr = this.A04;
        int i = iArr[(iArr.length - 1) & A03];
        while (i != -1) {
            long j = this.entries[i];
            if (((int) (j >>> 32)) == A03 && C40702Gy.A00(obj, this.A06[i])) {
                return i;
            }
            i = (int) j;
        }
        return -1;
    }

    public C37680Jiv() {
        A07(3, 1.0f);
    }

    public C37680Jiv(int i) {
        A07(i, 1.0f);
    }
}

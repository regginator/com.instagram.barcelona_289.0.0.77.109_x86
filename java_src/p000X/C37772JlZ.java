package p000X;

import com.google.common.collect.Multisets$ImmutableEntry;
import java.util.Comparator;
/* renamed from: X.JlZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37772JlZ {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C37772JlZ A04;
    public C37772JlZ A05;
    public C37772JlZ A06;
    public C37772JlZ A07;
    public final Object A08;

    private C37772JlZ A00() {
        C37772JlZ c37772JlZ;
        int i = this.A01;
        this.A01 = 0;
        C37772JlZ c37772JlZ2 = this.A05;
        C37772JlZ c37772JlZ3 = this.A07;
        c37772JlZ2.A07 = c37772JlZ3;
        c37772JlZ3.A05 = c37772JlZ2;
        C37772JlZ c37772JlZ4 = this.A04;
        if (c37772JlZ4 == null) {
            return this.A06;
        }
        C37772JlZ c37772JlZ5 = this.A06;
        if (c37772JlZ5 == null) {
            return c37772JlZ4;
        }
        if (c37772JlZ4.A02 >= c37772JlZ5.A02) {
            c37772JlZ = this.A05;
            c37772JlZ.A04 = c37772JlZ4.A02(c37772JlZ);
            c37772JlZ.A06 = this.A06;
        } else {
            c37772JlZ = this.A07;
            c37772JlZ.A06 = c37772JlZ5.A03(c37772JlZ);
            c37772JlZ.A04 = this.A04;
        }
        c37772JlZ.A00 = this.A00 - 1;
        c37772JlZ.A03 = this.A03 - i;
        return c37772JlZ.A01();
    }

    private C37772JlZ A01() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C37772JlZ c37772JlZ = this.A04;
        if (c37772JlZ == null) {
            i = 0;
        } else {
            i = c37772JlZ.A02;
        }
        C37772JlZ c37772JlZ2 = this.A06;
        if (c37772JlZ2 == null) {
            i2 = 0;
        } else {
            i2 = c37772JlZ2.A02;
        }
        int i7 = i - i2;
        if (i7 != -2) {
            if (i7 != 2) {
                A06();
                return this;
            }
            C37772JlZ c37772JlZ3 = c37772JlZ.A04;
            if (c37772JlZ3 == null) {
                i5 = 0;
            } else {
                i5 = c37772JlZ3.A02;
            }
            C37772JlZ c37772JlZ4 = c37772JlZ.A06;
            if (c37772JlZ4 == null) {
                i6 = 0;
            } else {
                i6 = c37772JlZ4.A02;
            }
            if (i5 - i6 < 0) {
                C37786JmD.A0D(C25930wq.A1Y(c37772JlZ4));
                c37772JlZ.A06 = c37772JlZ4.A04;
                c37772JlZ4.A04 = c37772JlZ;
                A07(c37772JlZ, c37772JlZ4);
                this.A04 = c37772JlZ4;
                c37772JlZ = c37772JlZ4;
            }
            C37772JlZ c37772JlZ5 = c37772JlZ;
            this.A04 = c37772JlZ.A06;
            c37772JlZ.A06 = this;
            A07(this, c37772JlZ);
            return c37772JlZ5;
        }
        C37772JlZ c37772JlZ6 = c37772JlZ2.A04;
        if (c37772JlZ6 == null) {
            i3 = 0;
        } else {
            i3 = c37772JlZ6.A02;
        }
        C37772JlZ c37772JlZ7 = c37772JlZ2.A06;
        if (c37772JlZ7 == null) {
            i4 = 0;
        } else {
            i4 = c37772JlZ7.A02;
        }
        if (i3 - i4 > 0) {
            C37786JmD.A0D(C25930wq.A1Y(c37772JlZ6));
            c37772JlZ2.A04 = c37772JlZ6.A06;
            c37772JlZ6.A06 = c37772JlZ2;
            A07(c37772JlZ2, c37772JlZ6);
            this.A06 = c37772JlZ6;
            c37772JlZ2 = c37772JlZ6;
        }
        this.A06 = c37772JlZ2.A04;
        c37772JlZ2.A04 = this;
        A07(this, c37772JlZ2);
        return c37772JlZ2;
    }

    private C37772JlZ A02(C37772JlZ c37772JlZ) {
        C37772JlZ c37772JlZ2 = this.A06;
        if (c37772JlZ2 == null) {
            return this.A04;
        }
        this.A06 = c37772JlZ2.A02(c37772JlZ);
        this.A00--;
        this.A03 -= c37772JlZ.A01;
        return A01();
    }

    private C37772JlZ A03(C37772JlZ c37772JlZ) {
        C37772JlZ c37772JlZ2 = this.A04;
        if (c37772JlZ2 == null) {
            return this.A06;
        }
        this.A04 = c37772JlZ2.A03(c37772JlZ);
        this.A00--;
        this.A03 -= c37772JlZ.A01;
        return A01();
    }

    public static C37772JlZ A04(C37772JlZ c37772JlZ, Object obj, Comparator comparator) {
        int compare = comparator.compare(obj, c37772JlZ.A08);
        if (compare < 0) {
            C37772JlZ c37772JlZ2 = c37772JlZ.A04;
            if (c37772JlZ2 != null) {
                C37772JlZ A04 = A04(c37772JlZ2, obj, comparator);
                if (A04 == null) {
                    return c37772JlZ;
                }
                return A04;
            }
        } else if (compare != 0) {
            C37772JlZ c37772JlZ3 = c37772JlZ.A06;
            if (c37772JlZ3 == null) {
                return null;
            }
            return A04(c37772JlZ3, obj, comparator);
        }
        return c37772JlZ;
    }

    public static C37772JlZ A05(C37772JlZ c37772JlZ, Object obj, Comparator comparator) {
        int compare = comparator.compare(obj, c37772JlZ.A08);
        if (compare > 0) {
            C37772JlZ c37772JlZ2 = c37772JlZ.A06;
            if (c37772JlZ2 != null) {
                C37772JlZ A05 = A05(c37772JlZ2, obj, comparator);
                if (A05 == null) {
                    return c37772JlZ;
                }
                return A05;
            }
        } else if (compare != 0) {
            C37772JlZ c37772JlZ3 = c37772JlZ.A04;
            if (c37772JlZ3 == null) {
                return null;
            }
            return A05(c37772JlZ3, obj, comparator);
        }
        return c37772JlZ;
    }

    private void A06() {
        int i;
        int i2;
        C37772JlZ c37772JlZ = this.A04;
        if (c37772JlZ == null) {
            i = 0;
        } else {
            i = c37772JlZ.A02;
        }
        C37772JlZ c37772JlZ2 = this.A06;
        if (c37772JlZ2 == null) {
            i2 = 0;
        } else {
            i2 = c37772JlZ2.A02;
        }
        this.A02 = Math.max(i, i2) + 1;
    }

    public static void A07(C37772JlZ c37772JlZ, C37772JlZ c37772JlZ2) {
        int i;
        int i2;
        long j;
        long j2;
        c37772JlZ2.A03 = c37772JlZ.A03;
        c37772JlZ2.A00 = c37772JlZ.A00;
        C37772JlZ c37772JlZ3 = c37772JlZ.A04;
        if (c37772JlZ3 == null) {
            i = 0;
        } else {
            i = c37772JlZ3.A00;
        }
        int i3 = i + 1;
        C37772JlZ c37772JlZ4 = c37772JlZ.A06;
        if (c37772JlZ4 == null) {
            i2 = 0;
        } else {
            i2 = c37772JlZ4.A00;
        }
        c37772JlZ.A00 = i3 + i2;
        long j3 = c37772JlZ.A01;
        if (c37772JlZ3 == null) {
            j = 0;
        } else {
            j = c37772JlZ3.A03;
        }
        long j4 = j3 + j;
        if (c37772JlZ4 == null) {
            j2 = 0;
        } else {
            j2 = c37772JlZ4.A03;
        }
        c37772JlZ.A03 = j4 + j2;
        c37772JlZ.A06();
        c37772JlZ2.A06();
    }

    public final int A08(Object obj, Comparator comparator) {
        C37772JlZ c37772JlZ;
        int compare = comparator.compare(obj, this.A08);
        if (compare < 0) {
            c37772JlZ = this.A04;
        } else if (compare > 0) {
            c37772JlZ = this.A06;
        } else {
            return this.A01;
        }
        if (c37772JlZ == null) {
            return 0;
        }
        return c37772JlZ.A08(obj, comparator);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37772JlZ A09(Object obj, Comparator comparator, int[] iArr) {
        int i;
        int compare = comparator.compare(obj, this.A08);
        if (compare < 0) {
            C37772JlZ c37772JlZ = this.A04;
            if (c37772JlZ != null) {
                this.A04 = c37772JlZ.A09(obj, comparator, iArr);
                if (iArr[0] != 0) {
                    this.A00--;
                }
                this.A03 += -i;
                return A01();
            }
            iArr[0] = 0;
            return this;
        } else if (compare > 0) {
            C37772JlZ c37772JlZ2 = this.A06;
            if (c37772JlZ2 != null) {
                this.A06 = c37772JlZ2.A09(obj, comparator, iArr);
                if (iArr[0] != 0) {
                }
                this.A03 += -i;
                return A01();
            }
            iArr[0] = 0;
            return this;
        } else {
            iArr[0] = this.A01;
            return A00();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37772JlZ A0A(Object obj, Comparator comparator, int[] iArr, int i) {
        int i2;
        C37772JlZ A0A;
        int compare = comparator.compare(obj, this.A08);
        boolean z = true;
        if (compare < 0) {
            C37772JlZ c37772JlZ = this.A04;
            if (c37772JlZ == null) {
                iArr[0] = 0;
                C37772JlZ c37772JlZ2 = new C37772JlZ(obj, i);
                this.A04 = c37772JlZ2;
                C37772JlZ c37772JlZ3 = this.A05;
                c37772JlZ3.A07 = c37772JlZ2;
                c37772JlZ2.A05 = c37772JlZ3;
                c37772JlZ2.A07 = this;
                this.A05 = c37772JlZ2;
                this.A02 = Math.max(2, this.A02);
                this.A00++;
                this.A03 += i;
            } else {
                i2 = c37772JlZ.A02;
                A0A = c37772JlZ.A0A(obj, comparator, iArr, i);
                this.A04 = A0A;
                if (iArr[0] == 0) {
                    this.A00++;
                }
                this.A03 += i;
                if (A0A.A02 != i2) {
                    return A01();
                }
            }
        } else if (compare > 0) {
            C37772JlZ c37772JlZ4 = this.A06;
            if (c37772JlZ4 == null) {
                iArr[0] = 0;
                C37772JlZ c37772JlZ5 = new C37772JlZ(obj, i);
                this.A06 = c37772JlZ5;
                C37772JlZ c37772JlZ6 = this.A07;
                this.A07 = c37772JlZ5;
                c37772JlZ5.A05 = this;
                c37772JlZ5.A07 = c37772JlZ6;
                c37772JlZ6.A05 = c37772JlZ5;
                this.A02 = Math.max(2, this.A02);
                this.A00++;
                this.A03 += i;
            } else {
                i2 = c37772JlZ4.A02;
                A0A = c37772JlZ4.A0A(obj, comparator, iArr, i);
                this.A06 = A0A;
                if (iArr[0] == 0) {
                }
                this.A03 += i;
                if (A0A.A02 != i2) {
                }
            }
        } else {
            int i3 = this.A01;
            iArr[0] = i3;
            long j = i;
            if (i3 + j > 2147483647L) {
                z = false;
            }
            C37786JmD.A0C(z);
            this.A01 += i;
            this.A03 += j;
            return this;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if (r1 > 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37772JlZ A0B(Object obj, Comparator comparator, int[] iArr, int i) {
        int i2;
        long j;
        long j2;
        int compare = comparator.compare(obj, this.A08);
        if (compare < 0) {
            C37772JlZ c37772JlZ = this.A04;
            if (c37772JlZ != null) {
                this.A04 = c37772JlZ.A0B(obj, comparator, iArr, i);
                i2 = iArr[0];
                if (i2 <= 0) {
                    if (i2 == 0) {
                        return this;
                    }
                }
                if (i >= i2) {
                    this.A00--;
                    j = this.A03;
                    j2 = i2;
                } else {
                    j = this.A03;
                    j2 = i;
                }
                this.A03 = j - j2;
            }
            iArr[0] = 0;
            return this;
        } else if (compare > 0) {
            C37772JlZ c37772JlZ2 = this.A06;
            if (c37772JlZ2 != null) {
                this.A06 = c37772JlZ2.A0B(obj, comparator, iArr, i);
                i2 = iArr[0];
            }
            iArr[0] = 0;
            return this;
        } else {
            int i3 = this.A01;
            iArr[0] = i3;
            if (i >= i3) {
                return A00();
            }
            this.A01 = i3 - i;
            this.A03 -= i;
            return this;
        }
        return A01();
    }

    public final C37772JlZ A0C(Object obj, Comparator comparator, int[] iArr, int i) {
        long j;
        int i2;
        int compare = comparator.compare(obj, this.A08);
        if (compare < 0) {
            C37772JlZ c37772JlZ = this.A04;
            if (c37772JlZ != null) {
                this.A04 = c37772JlZ.A0C(obj, comparator, iArr, i);
                int i3 = iArr[0];
                if (i3 == i) {
                    this.A00--;
                    j = this.A03;
                    i2 = -i3;
                    this.A03 = j + i2;
                }
                return A01();
            }
            iArr[0] = 0;
        } else if (compare > 0) {
            C37772JlZ c37772JlZ2 = this.A06;
            if (c37772JlZ2 != null) {
                this.A06 = c37772JlZ2.A0C(obj, comparator, iArr, i);
                int i4 = iArr[0];
                if (i4 == i) {
                    this.A00--;
                    j = this.A03;
                    i2 = -i4;
                    this.A03 = j + i2;
                }
                return A01();
            }
            iArr[0] = 0;
        } else {
            int i5 = this.A01;
            iArr[0] = i5;
            if (i == i5) {
                return A00();
            }
        }
        return this;
    }

    public final String toString() {
        return new Multisets$ImmutableEntry(this.A08, this.A01).toString();
    }

    public C37772JlZ(Object obj, int i) {
        C37786JmD.A0C(C25940wr.A1X(i));
        this.A08 = obj;
        this.A01 = i;
        this.A03 = i;
        this.A00 = 1;
        this.A02 = 1;
        this.A04 = null;
        this.A06 = null;
    }
}

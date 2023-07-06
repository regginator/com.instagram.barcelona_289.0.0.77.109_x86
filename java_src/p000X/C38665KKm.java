package p000X;

import androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1;
import com.facebook.redex.IDxSequenceShape644S0100000_2_I2;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.KKm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38665KKm implements Iterable, InterfaceC11550Ms {
    public static final C38665KKm A04 = new C38665KKm(0, 0, null, 0);
    public final int A00;
    public final long A01;
    public final long A02;
    public final int[] A03;

    public final C38665KKm A02(C38665KKm c38665KKm) {
        C0OR.A0B(c38665KKm, 0);
        C38665KKm c38665KKm2 = A04;
        if (c38665KKm == c38665KKm2) {
            return this;
        }
        if (this != c38665KKm2) {
            int i = c38665KKm.A00;
            int i2 = this.A00;
            if (i == i2) {
                int[] iArr = c38665KKm.A03;
                int[] iArr2 = this.A03;
                if (iArr == iArr2) {
                    return new C38665KKm((c38665KKm.A02 ^ (-1)) & this.A02, ((-1) ^ c38665KKm.A01) & this.A01, iArr2, i2);
                }
            }
            Iterator it = c38665KKm.iterator();
            C38665KKm c38665KKm3 = this;
            while (it.hasNext()) {
                c38665KKm3 = c38665KKm3.A00(C25920wp.A04(it.next()));
            }
            return c38665KKm3;
        }
        return c38665KKm2;
    }

    public final C38665KKm A03(C38665KKm c38665KKm) {
        C38665KKm c38665KKm2 = c38665KKm;
        C0OR.A0B(c38665KKm, 0);
        C38665KKm c38665KKm3 = A04;
        if (c38665KKm == c38665KKm3) {
            return this;
        }
        if (this == c38665KKm3) {
            return c38665KKm;
        }
        int i = c38665KKm.A00;
        int i2 = this.A00;
        if (i == i2) {
            int[] iArr = c38665KKm.A03;
            int[] iArr2 = this.A03;
            if (iArr == iArr2) {
                return new C38665KKm(c38665KKm.A02 | this.A02, c38665KKm.A01 | this.A01, iArr2, i2);
            }
        }
        if (this.A03 == null) {
            Iterator it = iterator();
            while (it.hasNext()) {
                c38665KKm2 = c38665KKm2.A01(C25920wp.A04(it.next()));
            }
            return c38665KKm2;
        }
        Iterator it2 = c38665KKm.iterator();
        C38665KKm c38665KKm4 = this;
        while (it2.hasNext()) {
            c38665KKm4 = c38665KKm4.A01(C25920wp.A04(it2.next()));
        }
        return c38665KKm4;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new IDxSequenceShape644S0100000_2_I2(new SnapshotIdSet$iterator$1(this, null), 0).iterator();
    }

    public final C38665KKm A00(int i) {
        int i2;
        long j;
        long j2;
        int[] iArr;
        int i3 = this.A00;
        int i4 = i - i3;
        if (i4 >= 0) {
            if (i4 < 64) {
                long j3 = 1 << i4;
                long j4 = this.A01;
                if ((j4 & j3) != 0) {
                    j = this.A02;
                    j2 = j4 & (j3 ^ (-1));
                    iArr = this.A03;
                }
                return this;
            }
            if (i4 < 128) {
                long j5 = 1 << (i4 - 64);
                long j6 = this.A02;
                if ((j6 & j5) != 0) {
                    j = j6 & (j5 ^ (-1));
                    j2 = this.A01;
                    iArr = this.A03;
                }
            }
            return this;
            return new C38665KKm(j, j2, iArr, i3);
        }
        int[] iArr2 = this.A03;
        if (iArr2 != null) {
            int length = iArr2.length - 1;
            int i5 = 0;
            while (true) {
                if (i5 <= length) {
                    i2 = (i5 + length) >>> 1;
                    int i6 = iArr2[i2];
                    if (i > i6) {
                        i5 = i2 + 1;
                    } else if (i >= i6) {
                        break;
                    } else {
                        length = i2 - 1;
                    }
                } else {
                    i2 = -(i5 + 1);
                    break;
                }
            }
            if (i2 >= 0) {
                if (length == 0) {
                    j = this.A02;
                    j2 = this.A01;
                    iArr = null;
                    return new C38665KKm(j, j2, iArr, i3);
                }
                int[] iArr3 = new int[length];
                if (i2 > 0) {
                    System.arraycopy(iArr2, 0, iArr3, 0, i2);
                }
                if (i2 < length) {
                    int i7 = i2 + 1;
                    System.arraycopy(iArr2, i7, iArr3, i2, (length + 1) - i7);
                }
                return new C38665KKm(this.A02, this.A01, iArr3, i3);
            }
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00db A[LOOP:0: B:32:0x008f->B:56:0x00db, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C38665KKm A01(int i) {
        int i2;
        int[] iArr;
        long j;
        long j2;
        int[] iArr2;
        int i3 = this.A00;
        int i4 = i - i3;
        if (i4 >= 0) {
            if (i4 < 64) {
                long j3 = 1 << i4;
                long j4 = this.A01;
                if ((j4 & j3) == 0) {
                    j = this.A02;
                    j2 = j4 | j3;
                    iArr = this.A03;
                }
                return this;
            }
            if (i4 < 128) {
                long j5 = 1 << (i4 - 64);
                long j6 = this.A02;
                if ((j6 & j5) == 0) {
                    j = j6 | j5;
                    j2 = this.A01;
                    iArr = this.A03;
                }
            } else if (!A04(i)) {
                long j7 = this.A02;
                long j8 = this.A01;
                ArrayList arrayList = null;
                int i5 = ((i + 1) / 64) << 6;
                while (true) {
                    if (i3 >= i5) {
                        break;
                    } else if (j8 != 0) {
                        if (arrayList == null) {
                            arrayList = C25920wp.A0w();
                            int[] iArr3 = this.A03;
                            if (iArr3 != null) {
                                for (int i6 : iArr3) {
                                    C25960wt.A1S(arrayList, i6);
                                }
                            }
                        }
                        int i7 = 0;
                        do {
                            if (((1 << i7) & j8) != 0) {
                                C25960wt.A1S(arrayList, i7 + i3);
                            }
                            i7++;
                        } while (i7 < 64);
                        if (j7 != 0) {
                        }
                    } else if (j7 != 0) {
                        j8 = 0;
                        i3 = i5;
                        break;
                    } else {
                        i3 += 64;
                        j8 = j7;
                        j7 = 0;
                    }
                }
                if (arrayList != null) {
                    iArr2 = C00I.A0m(arrayList);
                } else {
                    iArr2 = this.A03;
                }
                return new C38665KKm(j7, j8, iArr2, i3).A01(i);
            }
            return this;
            return new C38665KKm(j, j2, iArr, i3);
        }
        int[] iArr4 = this.A03;
        if (iArr4 == null) {
            j = this.A02;
            j2 = this.A01;
            iArr = new int[]{i};
        } else {
            int length = iArr4.length;
            int i8 = length - 1;
            int i9 = 0;
            while (true) {
                if (i9 <= i8) {
                    i2 = (i9 + i8) >>> 1;
                    int i10 = iArr4[i2];
                    if (i > i10) {
                        i9 = i2 + 1;
                    } else if (i >= i10) {
                        break;
                    } else {
                        i8 = i2 - 1;
                    }
                } else {
                    i2 = -(i9 + 1);
                    break;
                }
            }
            if (i2 < 0) {
                int i11 = -(i2 + 1);
                int i12 = length + 1;
                iArr = new int[i12];
                System.arraycopy(iArr4, 0, iArr, 0, i11);
                System.arraycopy(iArr4, i11, iArr, i11 + 1, (i12 - 1) - i11);
                iArr[i11] = i;
                j = this.A02;
                j2 = this.A01;
            }
            return this;
        }
        return new C38665KKm(j, j2, iArr, i3);
    }

    public final boolean A04(int i) {
        int i2;
        long j;
        long j2;
        int i3 = i - this.A00;
        if (i3 >= 0) {
            if (i3 < 64) {
                j = 1 << i3;
                j2 = this.A01;
            } else if (i3 < 128) {
                j = 1 << (i3 - 64);
                j2 = this.A02;
            }
            if ((j & j2) != 0) {
                return true;
            }
            return false;
        }
        int[] iArr = this.A03;
        if (iArr != null) {
            int length = iArr.length - 1;
            int i4 = 0;
            while (true) {
                if (i4 <= length) {
                    i2 = (i4 + length) >>> 1;
                    int i5 = iArr[i2];
                    if (i > i5) {
                        i4 = i2 + 1;
                    } else if (i >= i5) {
                        break;
                    } else {
                        length = i2 - 1;
                    }
                } else {
                    i2 = -(i4 + 1);
                    break;
                }
            }
            if (i2 >= 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C38665KKm(long j, long j2, int[] iArr, int i) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = i;
        this.A03 = iArr;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        A0n.append(" [");
        ArrayList A0x = C25920wp.A0x(this);
        Iterator it = iterator();
        while (it.hasNext()) {
            A0x.add(String.valueOf(C25920wp.A04(it.next())));
        }
        StringBuilder A0n2 = C25960wt.A0n();
        A0n2.append((CharSequence) "");
        int size = A0x.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = A0x.get(i2);
            i++;
            if (i > 1) {
                A0n2.append((CharSequence) ", ");
            }
            if (obj != null && !(obj instanceof CharSequence)) {
                if (obj instanceof Character) {
                    A0n2.append(((Character) obj).charValue());
                } else {
                    obj = String.valueOf(obj);
                }
            }
            A0n2.append((CharSequence) obj);
        }
        A0n2.append((CharSequence) "");
        A0n.append(C25940wr.A0i(A0n2));
        return C91534uT.A10(A0n, ']');
    }
}

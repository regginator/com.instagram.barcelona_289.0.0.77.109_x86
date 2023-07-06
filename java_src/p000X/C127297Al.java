package p000X;

import java.util.Arrays;
/* renamed from: X.7Al  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127297Al {
    public int A00;
    public int[] A01;
    public C81R[] A02;
    public Object[] A03;

    public final void A03(Object obj) {
        C0OR.A0B(obj, 0);
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = this.A01[i3];
            C81R c81r = this.A02[i4];
            C0OR.A0A(c81r);
            c81r.remove(obj);
            if (c81r.size() > 0) {
                if (i2 != i3) {
                    int[] iArr = this.A01;
                    int i5 = iArr[i2];
                    iArr[i2] = i4;
                    iArr[i3] = i5;
                }
                i2++;
            }
        }
        int i6 = this.A00;
        for (int i7 = i2; i7 < i6; i7++) {
            this.A03[this.A01[i7]] = null;
        }
        this.A00 = i2;
    }

    public final boolean A05(Object obj) {
        C0OR.A0B(obj, 0);
        return C91524uS.A1V(A00(this, obj));
    }

    public static C81R A01(C127297Al c127297Al, int i) {
        C81R c81r = c127297Al.A02[c127297Al.A01[i]];
        C0OR.A0A(c81r);
        return c81r;
    }

    public final void A02() {
        int length = this.A02.length;
        for (int i = 0; i < length; i++) {
            C81R c81r = this.A02[i];
            if (c81r != null) {
                c81r.clear();
            }
            this.A01[i] = i;
            this.A03[i] = null;
        }
        this.A00 = 0;
    }

    public C127297Al() {
        int[] iArr = new int[50];
        int i = 0;
        do {
            iArr[i] = i;
            i++;
        } while (i < 50);
        this.A01 = iArr;
        this.A03 = new Object[50];
        this.A02 = new C81R[50];
    }

    public static final int A00(C127297Al c127297Al, Object obj) {
        int identityHashCode = System.identityHashCode(obj);
        int i = c127297Al.A00 - 1;
        int i2 = 0;
        while (true) {
            if (i2 > i) {
                break;
            }
            int i3 = (i2 + i) >>> 1;
            Object obj2 = c127297Al.A03[c127297Al.A01[i3]];
            C0OR.A0A(obj2);
            int identityHashCode2 = System.identityHashCode(obj2);
            if (identityHashCode2 < identityHashCode) {
                i2 = i3 + 1;
            } else if (identityHashCode2 > identityHashCode) {
                i = i3 - 1;
            } else if (obj == obj2) {
                return i3;
            } else {
                int i4 = i3 - 1;
                while (-1 < i4) {
                    Object obj3 = c127297Al.A03[c127297Al.A01[i4]];
                    C0OR.A0A(obj3);
                    if (obj3 != obj) {
                        i4--;
                        if (System.identityHashCode(obj3) != identityHashCode) {
                            break;
                        }
                    } else {
                        return i4;
                    }
                }
                i2 = i3 + 1;
                int i5 = c127297Al.A00;
                while (true) {
                    if (i2 < i5) {
                        Object obj4 = c127297Al.A03[c127297Al.A01[i2]];
                        C0OR.A0A(obj4);
                        if (obj4 != obj) {
                            if (System.identityHashCode(obj4) != identityHashCode) {
                                break;
                            }
                            i2++;
                        } else {
                            return i2;
                        }
                    } else {
                        i2 = c127297Al.A00;
                        break;
                    }
                }
            }
        }
        return -(i2 + 1);
    }

    public final void A04(Object obj, Object obj2) {
        int i;
        C81R c81r;
        boolean A1Y = C25920wp.A1Y(obj, obj2);
        if (this.A00 > 0) {
            i = A00(this, obj);
            if (i >= 0) {
                c81r = A01(this, i);
                c81r.add(obj2);
            }
        } else {
            i = -1;
        }
        int i2 = -(i + 1);
        int i3 = this.A00;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (i3 < length) {
            int i4 = iArr[i3];
            this.A03[i4] = obj;
            C81R[] c81rArr = this.A02;
            c81r = c81rArr[i4];
            if (c81r == null) {
                c81r = new C81R();
                c81rArr[i4] = c81r;
            }
            if (i2 < i3) {
                System.arraycopy(iArr, i2, iArr, i2 + 1, i3 - i2);
            }
            this.A01[i2] = i4;
        } else {
            int i5 = length << 1;
            Object[] copyOf = Arrays.copyOf(this.A02, i5);
            C0OR.A06(copyOf);
            C81R[] c81rArr2 = (C81R[]) copyOf;
            this.A02 = c81rArr2;
            c81r = new C81R();
            c81rArr2[i3] = c81r;
            Object[] copyOf2 = Arrays.copyOf(this.A03, i5);
            C0OR.A06(copyOf2);
            this.A03 = copyOf2;
            copyOf2[i3] = obj;
            int[] iArr2 = new int[i5];
            int i6 = this.A00;
            while (true) {
                i6++;
                if (i6 >= i5) {
                    break;
                }
                iArr2[i6] = i6;
            }
            if (i2 < i6) {
                System.arraycopy(this.A01, i2, iArr2, i2 + 1, i6 - i2);
            }
            iArr2[i2] = i3;
            if (i2 > 0) {
                System.arraycopy(this.A01, A1Y ? 1 : 0, iArr2, A1Y ? 1 : 0, i2);
            }
            this.A01 = iArr2;
        }
        this.A00++;
        c81r.add(obj2);
    }

    public final boolean A06(Object obj, Object obj2) {
        int i;
        C81R c81r;
        boolean A1Y = C25920wp.A1Y(obj, obj2);
        int A00 = A00(this, obj);
        if (A00 >= 0 && (c81r = this.A02[(i = this.A01[A00])]) != null) {
            A1Y = c81r.remove(obj2);
            if (c81r.size() == 0) {
                int i2 = A00 + 1;
                int i3 = this.A00;
                if (i2 < i3) {
                    int[] iArr = this.A01;
                    System.arraycopy(iArr, i2, iArr, A00, i3 - i2);
                }
                int[] iArr2 = this.A01;
                int i4 = this.A00 - 1;
                iArr2[i4] = i;
                this.A03[i] = null;
                this.A00 = i4;
            }
        }
        return A1Y;
    }
}

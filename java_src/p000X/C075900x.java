package p000X;
/* renamed from: X.00x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C075900x implements Cloneable {
    public static final Object A04 = new Object();
    public int A00;
    public boolean A01;
    public int[] A02;
    public Object[] A03;

    public final Object A04(int i) {
        Object obj;
        int A00 = C075200p.A00(this.A02, this.A00, i);
        if (A00 < 0 || (obj = this.A03[A00]) == A04) {
            return null;
        }
        return obj;
    }

    public static void A00(C075900x c075900x) {
        int i = c075900x.A00;
        int[] iArr = c075900x.A02;
        Object[] objArr = c075900x.A03;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != A04) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        c075900x.A01 = false;
        c075900x.A00 = i2;
    }

    public final int A01() {
        if (this.A01) {
            A00(this);
        }
        return this.A00;
    }

    public final int A02(int i) {
        if (this.A01) {
            A00(this);
        }
        return this.A02[i];
    }

    public final int A03(Object obj) {
        if (this.A01) {
            A00(this);
        }
        for (int i = 0; i < this.A00; i++) {
            if (this.A03[i] == obj) {
                return i;
            }
        }
        return -1;
    }

    public final Object A05(int i) {
        if (this.A01) {
            A00(this);
        }
        return this.A03[i];
    }

    public final void A06(int i) {
        int A00 = C075200p.A00(this.A02, this.A00, i);
        if (A00 >= 0) {
            Object[] objArr = this.A03;
            Object obj = objArr[A00];
            Object obj2 = A04;
            if (obj != obj2) {
                objArr[A00] = obj2;
                this.A01 = true;
            }
        }
    }

    public final void A07(int i, Object obj) {
        int i2 = this.A00;
        if (i2 != 0 && i <= this.A02[i2 - 1]) {
            A08(i, obj);
            return;
        }
        if (this.A01 && i2 >= this.A02.length) {
            A00(this);
        }
        int i3 = this.A00;
        int[] iArr = this.A02;
        int length = iArr.length;
        if (i3 >= length) {
            int i4 = (i3 + 1) << 2;
            int i5 = 4;
            while (true) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
                if (i5 >= 32) {
                    break;
                }
            }
            int i7 = i4 >> 2;
            int[] iArr2 = new int[i7];
            Object[] objArr = new Object[i7];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            Object[] objArr2 = this.A03;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.A02 = iArr2;
            iArr = iArr2;
            this.A03 = objArr;
        }
        iArr[i3] = i;
        this.A03[i3] = obj;
        this.A00 = i3 + 1;
    }

    public final void A08(int i, Object obj) {
        int[] iArr = this.A02;
        int i2 = this.A00;
        int A00 = C075200p.A00(iArr, i2, i);
        if (A00 >= 0) {
            this.A03[A00] = obj;
            return;
        }
        int i3 = A00 ^ (-1);
        if (i3 < i2) {
            Object[] objArr = this.A03;
            if (objArr[i3] == A04) {
                iArr[i3] = i;
                objArr[i3] = obj;
                return;
            }
        }
        if (this.A01 && i2 >= iArr.length) {
            A00(this);
            i2 = this.A00;
            i3 = C075200p.A00(iArr, i2, i) ^ (-1);
        }
        int length = iArr.length;
        if (i2 >= length) {
            int i4 = (i2 + 1) << 2;
            int i5 = 4;
            while (true) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
                if (i5 >= 32) {
                    break;
                }
            }
            int i7 = i4 >> 2;
            int[] iArr2 = new int[i7];
            Object[] objArr2 = new Object[i7];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            Object[] objArr3 = this.A03;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.A02 = iArr2;
            iArr = iArr2;
            this.A03 = objArr2;
        }
        int i8 = this.A00 - i3;
        if (i8 != 0) {
            int i9 = i3 + 1;
            System.arraycopy(iArr, i3, iArr, i9, i8);
            Object[] objArr4 = this.A03;
            System.arraycopy(objArr4, i3, objArr4, i9, this.A00 - i3);
        }
        this.A02[i3] = i;
        this.A03[i3] = obj;
        this.A00++;
    }

    public C075900x(int i) {
        this.A01 = false;
        int i2 = i << 2;
        int i3 = 4;
        while (true) {
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
            if (i3 >= 32) {
                break;
            }
        }
        int i5 = i2 >> 2;
        this.A02 = new int[i5];
        this.A03 = new Object[i5];
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        try {
            C075900x c075900x = (C075900x) super.clone();
            c075900x.A02 = (int[]) this.A02.clone();
            c075900x.A03 = (Object[]) this.A03.clone();
            return c075900x;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        if (A01() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.A00 * 28);
        sb.append('{');
        for (int i = 0; i < this.A00; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(A02(i));
            sb.append('=');
            Object A05 = A05(i);
            if (A05 != this) {
                sb.append(A05);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C075900x() {
        this(10);
    }
}

package p000X;
/* renamed from: X.6n1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117716n1 {
    public int A00;
    public Object[] A02 = new Object[4];
    public int[] A01 = new int[4];

    public final int A00(Object obj, int i) {
        int i2;
        int i3 = this.A00;
        if (i3 > 0) {
            int i4 = i3 - 1;
            int identityHashCode = System.identityHashCode(obj);
            i2 = 0;
            while (true) {
                if (i2 <= i4) {
                    int i5 = (i2 + i4) >>> 1;
                    Object[] objArr = this.A02;
                    Object obj2 = objArr[i5];
                    int identityHashCode2 = System.identityHashCode(obj2);
                    if (identityHashCode2 < identityHashCode) {
                        i2 = i5 + 1;
                    } else if (identityHashCode2 > identityHashCode) {
                        i4 = i5 - 1;
                    } else if (obj2 == obj) {
                        i2 = i5;
                    } else {
                        i2 = i5 - 1;
                        while (-1 < i2) {
                            Object obj3 = objArr[i2];
                            if (obj3 == obj) {
                                break;
                            }
                            i2--;
                            if (System.identityHashCode(obj3) != identityHashCode) {
                                break;
                            }
                        }
                        i2 = i5 + 1;
                        while (true) {
                            if (i2 < i3) {
                                Object obj4 = objArr[i2];
                                if (obj4 != obj) {
                                    if (System.identityHashCode(obj4) != identityHashCode) {
                                        break;
                                    }
                                    i2++;
                                } else {
                                    break;
                                }
                            } else {
                                i2 = i3;
                                break;
                            }
                        }
                    }
                } else {
                    break;
                }
            }
            i2 = -(i2 + 1);
            if (i2 >= 0) {
                int[] iArr = this.A01;
                int i6 = iArr[i2];
                iArr[i2] = i;
                return i6;
            }
        } else {
            i2 = -1;
        }
        int i7 = -(i2 + 1);
        Object[] objArr2 = this.A02;
        int length = objArr2.length;
        if (i3 == length) {
            int i8 = length << 1;
            Object[] objArr3 = new Object[i8];
            int[] iArr2 = new int[i8];
            int i9 = i7 + 1;
            System.arraycopy(objArr2, i7, objArr3, i9, i3 - i7);
            System.arraycopy(this.A01, i7, iArr2, i9, this.A00 - i7);
            C85R.A0G(this.A02, objArr3, 0, 0, i7);
            System.arraycopy(this.A01, 0, iArr2, 0, i7);
            this.A02 = objArr3;
            this.A01 = iArr2;
        } else {
            int i10 = i7 + 1;
            System.arraycopy(objArr2, i7, objArr2, i10, i3 - i7);
            int[] iArr3 = this.A01;
            System.arraycopy(iArr3, i7, iArr3, i10, this.A00 - i7);
        }
        this.A02[i7] = obj;
        this.A01[i7] = i;
        this.A00++;
        return -1;
    }
}

package p000X;

import java.util.Arrays;
/* renamed from: X.IZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35449IZf extends KWT {
    public static final KWT A03 = new C35449IZf(null, new Object[0], 0);
    public final transient Object[] A00;
    public final transient int A01;
    public final transient Object A02;

    public C35449IZf(Object obj, Object[] objArr, int i) {
        this.A02 = obj;
        this.A00 = objArr;
        this.A01 = i;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1 */
    public static C35449IZf A00(JPJ jpj, Object[] objArr, int i) {
        short[] sArr;
        Object[] objArr2;
        Object[] objArr3 = objArr;
        int i2 = i;
        if (i == 0) {
            return (C35449IZf) A03;
        }
        Object obj = null;
        if (i2 == 1) {
            Object obj2 = objArr[0];
            obj2.getClass();
            Object obj3 = objArr[1];
            obj3.getClass();
            C36331IxY.A00(obj2, obj3);
            return new C35449IZf(null, objArr3, 1);
        }
        C37615JhV.A02(i2, objArr3.length >> 1);
        int max = Math.max(i2, 2);
        int i3 = 1073741824;
        if (max < 751619276) {
            i3 = Integer.highestOneBit(max - 1);
            do {
                i3 += i3;
            } while (i3 * 0.7d < max);
        } else if (max >= 1073741824) {
            throw C25950ws.A0k("collection too large");
        }
        if (i2 == 1) {
            Object obj4 = objArr[0];
            obj4.getClass();
            Object obj5 = objArr[1];
            obj5.getClass();
            C36331IxY.A00(obj4, obj5);
        } else {
            int i4 = i3 - 1;
            if (i3 <= 128) {
                byte[] bArr = new byte[i3];
                Arrays.fill(bArr, (byte) -1);
                int i5 = 0;
                for (int i6 = 0; i6 < i2; i6++) {
                    int i7 = i6 + i6;
                    int i8 = i5 + i5;
                    Object obj6 = objArr[i7];
                    obj6.getClass();
                    Object obj7 = objArr[i7 ^ 1];
                    obj7.getClass();
                    C36331IxY.A00(obj6, obj7);
                    int A00 = C36332IxZ.A00(obj6.hashCode());
                    while (true) {
                        int i9 = A00 & i4;
                        int i10 = bArr[i9] & 255;
                        if (i10 == 255) {
                            bArr[i9] = (byte) i8;
                            if (i5 < i6) {
                                objArr[i8] = obj6;
                                objArr[i8 ^ 1] = obj7;
                            }
                            i5++;
                        } else if (obj6.equals(objArr[i10])) {
                            int i11 = i10 ^ 1;
                            Object obj8 = objArr[i11];
                            obj8.getClass();
                            obj = new C36972JMe(obj6, obj7, obj8);
                            objArr[i11] = obj7;
                            break;
                        } else {
                            A00 = i9 + 1;
                        }
                    }
                }
                if (i5 == i2) {
                    obj = bArr;
                } else {
                    sArr = new Object[]{bArr, Integer.valueOf(i5), obj};
                    obj = sArr;
                }
            } else if (i3 <= 32768) {
                sArr = new short[i3];
                Arrays.fill(sArr, (short) -1);
                int i12 = 0;
                for (int i13 = 0; i13 < i2; i13++) {
                    int i14 = i13 + i13;
                    int i15 = i12 + i12;
                    Object obj9 = objArr[i14];
                    obj9.getClass();
                    Object obj10 = objArr[i14 ^ 1];
                    obj10.getClass();
                    C36331IxY.A00(obj9, obj10);
                    int A002 = C36332IxZ.A00(obj9.hashCode());
                    while (true) {
                        int i16 = A002 & i4;
                        char c = (char) sArr[i16];
                        if (c == 65535) {
                            sArr[i16] = (short) i15;
                            if (i12 < i13) {
                                objArr[i15] = obj9;
                                objArr[i15 ^ 1] = obj10;
                            }
                            i12++;
                        } else if (obj9.equals(objArr[c])) {
                            int i17 = c ^ 1;
                            Object obj11 = objArr[i17];
                            obj11.getClass();
                            obj = new C36972JMe(obj9, obj10, obj11);
                            objArr[i17] = obj10;
                            break;
                        } else {
                            A002 = i16 + 1;
                        }
                    }
                }
                if (i12 != i2) {
                    Object[] objArr4 = new Object[3];
                    objArr4[0] = sArr;
                    objArr4[1] = Integer.valueOf(i12);
                    objArr2 = objArr4;
                    objArr2[2] = obj;
                    obj = objArr2;
                }
                obj = sArr;
            } else {
                sArr = new int[i3];
                Arrays.fill((int[]) sArr, -1);
                int i18 = 0;
                for (int i19 = 0; i19 < i2; i19++) {
                    int i20 = i19 + i19;
                    int i21 = i18 + i18;
                    Object obj12 = objArr[i20];
                    obj12.getClass();
                    Object obj13 = objArr[i20 ^ 1];
                    obj13.getClass();
                    C36331IxY.A00(obj12, obj13);
                    int A003 = C36332IxZ.A00(obj12.hashCode());
                    while (true) {
                        int i22 = A003 & i4;
                        ?? r1 = sArr[i22];
                        if (r1 == -1) {
                            sArr[i22] = i21;
                            if (i18 < i19) {
                                objArr[i21] = obj12;
                                objArr[i21 ^ 1] = obj13;
                            }
                            i18++;
                        } else if (obj12.equals(objArr[r1])) {
                            int i23 = r1 ^ 1;
                            Object obj14 = objArr[i23];
                            obj14.getClass();
                            obj = new C36972JMe(obj12, obj13, obj14);
                            objArr[i23] = obj13;
                            break;
                        } else {
                            A003 = i22 + 1;
                        }
                    }
                }
                if (i18 != i2) {
                    Object[] objArr5 = new Object[3];
                    objArr5[0] = sArr;
                    objArr5[1] = Integer.valueOf(i18);
                    objArr2 = objArr5;
                    objArr2[2] = obj;
                    obj = objArr2;
                }
                obj = sArr;
            }
        }
        boolean z = obj instanceof Object[];
        Object obj15 = obj;
        if (z) {
            Object[] objArr6 = (Object[]) obj;
            jpj.A01 = (C36972JMe) objArr6[2];
            Object obj16 = objArr6[0];
            i2 = C25920wp.A04(objArr6[1]);
            objArr3 = Arrays.copyOf(objArr3, i2 + i2);
            obj15 = obj16;
        }
        return new C35449IZf(obj15, objArr3, i2);
    }

    @Override // p000X.KWT
    public final AbstractC39051KbM A03() {
        return new C35445IZb(this.A00, 1, this.A01);
    }

    @Override // p000X.KWT
    public final AbstractC35452IZi A04() {
        return new C35451IZh(this, this.A00, this.A01);
    }

    @Override // p000X.KWT
    public final AbstractC35452IZi A05() {
        return new C35450IZg(new C35445IZb(this.A00, 0, this.A01), this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008a, code lost:
        r0 = r3 ^ 1;
     */
    @Override // p000X.KWT, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        int i;
        int i2;
        Object obj2 = this.A02;
        Object[] objArr = this.A00;
        int i3 = this.A01;
        if (obj != null) {
            if (i3 == 1) {
                Object obj3 = objArr[0];
                obj3.getClass();
                if (obj3.equals(obj)) {
                    Object obj4 = objArr[1];
                    obj4.getClass();
                    return obj4;
                }
            } else if (obj2 != null) {
                if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    int length = bArr.length - 1;
                    int A00 = C36332IxZ.A00(obj.hashCode());
                    while (true) {
                        int i4 = A00 & length;
                        i2 = bArr[i4] & 255;
                        if (i2 == 255) {
                            break;
                        } else if (obj.equals(objArr[i2])) {
                            break;
                        } else {
                            A00 = i4 + 1;
                        }
                    }
                } else if (obj2 instanceof short[]) {
                    short[] sArr = (short[]) obj2;
                    int length2 = sArr.length - 1;
                    int A002 = C36332IxZ.A00(obj.hashCode());
                    while (true) {
                        int i5 = A002 & length2;
                        i2 = (char) sArr[i5];
                        if (i2 == 65535) {
                            break;
                        } else if (obj.equals(objArr[i2])) {
                            break;
                        } else {
                            A002 = i5 + 1;
                        }
                    }
                } else {
                    int[] iArr = (int[]) obj2;
                    int length3 = iArr.length - 1;
                    int A003 = C36332IxZ.A00(obj.hashCode());
                    while (true) {
                        int i6 = A003 & length3;
                        int i7 = iArr[i6];
                        if (i7 == -1) {
                            break;
                        } else if (obj.equals(objArr[i7])) {
                            i = i7 ^ 1;
                            break;
                        } else {
                            A003 = i6 + 1;
                        }
                    }
                }
                Object obj5 = objArr[i];
                if (obj5 == null) {
                    return null;
                }
                return obj5;
            }
        }
        return null;
    }
}

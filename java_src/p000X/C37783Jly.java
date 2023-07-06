package p000X;
/* renamed from: X.Jly  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37783Jly {
    public static final C37783Jly A04 = new C37783Jly(null, new Object[0], 0, 0);
    public int A00;
    public int A01;
    public Object[] A02;
    public final C36154ItR A03;

    private final C37783Jly A06(C36154ItR c36154ItR, Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        if (i3 > 30) {
            return new C37783Jly(c36154ItR, new Object[]{obj, obj2, obj3, obj4}, 0, 0);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 != i5) {
            Object[] objArr = new Object[4];
            if (i4 < i5) {
                objArr[0] = obj;
                objArr[1] = obj2;
                objArr[2] = obj3;
                objArr[3] = obj4;
            } else {
                objArr[0] = obj3;
                objArr[1] = obj4;
                objArr[2] = obj;
                objArr[3] = obj2;
            }
            return new C37783Jly(c36154ItR, objArr, (1 << i4) | (1 << i5), 0);
        }
        return new C37783Jly(c36154ItR, new Object[]{A06(c36154ItR, obj, obj2, obj3, obj4, i, i2, i3 + 5)}, 0, 1 << i4);
    }

    private final boolean A07(C37783Jly c37783Jly) {
        if (this != c37783Jly) {
            if (this.A01 == c37783Jly.A01 && this.A00 == c37783Jly.A00) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    if (objArr[i] == c37783Jly.A02[i]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    private final Object[] A0A(C36154ItR c36154ItR, Object obj, Object obj2, int i, int i2, int i3, int i4) {
        int i5;
        Object obj3 = this.A02[i];
        if (obj3 != null) {
            i5 = obj3.hashCode();
        } else {
            i5 = 0;
        }
        C37783Jly A06 = A06(c36154ItR, obj3, this.A02[i + 1], obj, obj2, i5, i3, i4 + 5);
        int A0B = A0B(i2) + 1;
        Object[] objArr = this.A02;
        int i6 = A0B - 2;
        int length = objArr.length;
        Object[] A1a = C34904Hve.A1a(objArr, (length - 2) + 1, i, A0B);
        A1a[i6] = A06;
        System.arraycopy(objArr, A0B, A1a, i6 + 1, length - A0B);
        return A1a;
    }

    public final C37783Jly A0E(C39119Kcg c39119Kcg, C37783Jly c37783Jly, C37349Jbh c37349Jbh, int i) {
        C37783Jly c37783Jly2;
        int i2;
        C37783Jly A06;
        int i3;
        C0OR.A0B(c37783Jly, 0);
        if (this == c37783Jly) {
            c37349Jbh.A00 += A00();
            return this;
        }
        if (i > 30) {
            C36154ItR c36154ItR = c39119Kcg.A04;
            Object[] objArr = this.A02;
            Object[] A1Z = C34902Hvc.A1Z(objArr, objArr.length + c37783Jly.A02.length);
            int length = this.A02.length;
            C139597uQ A0x = C34902Hvc.A0x(c37783Jly.A02.length);
            int i4 = A0x.A00;
            int i5 = A0x.A01;
            int i6 = A0x.A02;
            if (i6 <= 0 ? !(i6 >= 0 || i5 > i4) : i4 <= i5) {
                while (true) {
                    if (!A09(c37783Jly.A02[i4])) {
                        Object[] objArr2 = c37783Jly.A02;
                        A1Z[length] = objArr2[i4];
                        A1Z[length + 1] = objArr2[i4 + 1];
                        length += 2;
                    } else {
                        c37349Jbh.A00++;
                    }
                    if (i4 == i5) {
                        break;
                    }
                    i4 += i6;
                }
            }
            if (length != this.A02.length) {
                if (length == c37783Jly.A02.length) {
                    return c37783Jly;
                }
                if (length == A1Z.length) {
                    return new C37783Jly(c36154ItR, A1Z, 0, 0);
                }
                return new C37783Jly(c36154ItR, C34902Hvc.A1Z(A1Z, length), 0, 0);
            }
        } else {
            int i7 = this.A01 | c37783Jly.A01;
            int i8 = this.A00;
            int i9 = c37783Jly.A00;
            int i10 = (i8 ^ i9) & (i7 ^ (-1));
            int i11 = i8 & i9;
            while (i11 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i11);
                if (A08(c37783Jly, this.A02[C34903Hvd.A05(lowestOneBit, this.A00)], C34903Hvd.A05(lowestOneBit, c37783Jly.A00))) {
                    i10 |= lowestOneBit;
                } else {
                    i7 |= lowestOneBit;
                }
                i11 ^= lowestOneBit;
            }
            int i12 = 0;
            if ((i7 & i10) == 0) {
                if (C0OR.A0I(this.A03, c39119Kcg.A04) && this.A00 == i10 && this.A01 == i7) {
                    c37783Jly2 = this;
                } else {
                    c37783Jly2 = new C37783Jly(null, new Object[(Integer.bitCount(i10) << 1) + Integer.bitCount(i7)], i10, i7);
                }
                int i13 = 0;
                while (i7 != 0) {
                    int lowestOneBit2 = Integer.lowestOneBit(i7);
                    Object[] objArr3 = c37783Jly2.A02;
                    int length2 = (objArr3.length - 1) - i13;
                    int i14 = 0;
                    if (C25940wr.A1V(this.A01 & lowestOneBit2)) {
                        A06 = A0D(A0B(lowestOneBit2));
                        if ((c37783Jly.A01 & lowestOneBit2) != 0) {
                            A06 = A06.A0E(c39119Kcg, c37783Jly.A0D(c37783Jly.A0B(lowestOneBit2)), c37349Jbh, i + 5);
                        } else {
                            int i15 = c37783Jly.A00;
                            if ((lowestOneBit2 & i15) != 0) {
                                int A05 = C34903Hvd.A05(lowestOneBit2, i15);
                                Object[] objArr4 = c37783Jly.A02;
                                Object obj = objArr4[A05];
                                Object obj2 = objArr4[A05 + 1];
                                int size = c39119Kcg.size();
                                if (obj != null) {
                                    i14 = obj.hashCode();
                                }
                                A06 = A06.A0G(c39119Kcg, obj, obj2, i14, i + 5);
                                if (c39119Kcg.size() != size) {
                                }
                                c37349Jbh.A00++;
                            }
                        }
                    } else if ((c37783Jly.A01 & lowestOneBit2) != 0) {
                        A06 = c37783Jly.A0D(c37783Jly.A0B(lowestOneBit2));
                        int i16 = this.A00;
                        if ((lowestOneBit2 & i16) != 0) {
                            int A052 = C34903Hvd.A05(lowestOneBit2, i16);
                            Object obj3 = this.A02[A052];
                            int i17 = i + 5;
                            if (!A06.A0K(obj3, C25980wv.A06(obj3), i17)) {
                                Object obj4 = this.A02[A052 + 1];
                                if (obj3 != null) {
                                    i3 = obj3.hashCode();
                                } else {
                                    i3 = 0;
                                }
                                A06 = A06.A0G(c39119Kcg, obj3, obj4, i3, i17);
                            }
                            c37349Jbh.A00++;
                        }
                    } else {
                        int A053 = C34903Hvd.A05(lowestOneBit2, this.A00);
                        Object[] objArr5 = this.A02;
                        Object obj5 = objArr5[A053];
                        Object obj6 = objArr5[A053 + 1];
                        int A054 = C34903Hvd.A05(lowestOneBit2, c37783Jly.A00);
                        Object[] objArr6 = c37783Jly.A02;
                        Object obj7 = objArr6[A054];
                        Object obj8 = objArr6[A054 + 1];
                        if (obj5 != null) {
                            i2 = obj5.hashCode();
                        } else {
                            i2 = 0;
                        }
                        if (obj7 != null) {
                            i14 = obj7.hashCode();
                        }
                        A06 = A06(c39119Kcg.A04, obj5, obj6, obj7, obj8, i2, i14, i + 5);
                    }
                    objArr3[length2] = A06;
                    i13++;
                    i7 ^= lowestOneBit2;
                }
                while (i10 != 0) {
                    int lowestOneBit3 = Integer.lowestOneBit(i10);
                    int i18 = i12 << 1;
                    int i19 = c37783Jly.A00;
                    if ((lowestOneBit3 & i19) != 0) {
                        int A055 = C34903Hvd.A05(lowestOneBit3, i19);
                        Object[] objArr7 = c37783Jly2.A02;
                        Object[] objArr8 = c37783Jly.A02;
                        objArr7[i18] = objArr8[A055];
                        objArr7[i18 + 1] = objArr8[A055 + 1];
                        if ((this.A00 & lowestOneBit3) != 0) {
                            c37349Jbh.A00++;
                        }
                    } else {
                        int A056 = C34903Hvd.A05(lowestOneBit3, this.A00);
                        Object[] objArr9 = c37783Jly2.A02;
                        Object[] objArr10 = this.A02;
                        objArr9[i18] = objArr10[A056];
                        objArr9[i18 + 1] = objArr10[A056 + 1];
                    }
                    i12++;
                    i10 ^= lowestOneBit3;
                }
                if (!A07(c37783Jly2)) {
                    if (c37783Jly.A07(c37783Jly2)) {
                        return c37783Jly;
                    }
                    return c37783Jly2;
                }
            } else {
                throw C25930wq.A0X("Check failed.");
            }
        }
        return this;
    }

    private final int A00() {
        if (this.A01 == 0) {
            return this.A02.length >> 1;
        }
        int bitCount = Integer.bitCount(this.A00);
        int length = this.A02.length;
        for (int i = bitCount << 1; i < length; i++) {
            bitCount += A0D(i).A00();
        }
        return bitCount;
    }

    private final C37783Jly A03(C37783Jly c37783Jly, int i, int i2) {
        Object[] objArr = c37783Jly.A02;
        if (objArr.length == 2 && c37783Jly.A01 == 0) {
            Object[] objArr2 = this.A02;
            int length = objArr2.length;
            if (length == 1) {
                c37783Jly.A00 = this.A01;
                return c37783Jly;
            }
            int A05 = C34903Hvd.A05(i2, this.A00);
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] A1Z = C34902Hvc.A1Z(objArr2, length + 1);
            int i3 = i + 1;
            System.arraycopy(A1Z, i3, A1Z, i + 2, length - i3);
            System.arraycopy(A1Z, A05, A1Z, A05 + 2, i - A05);
            A1Z[A05] = obj;
            A1Z[A05 + 1] = obj2;
            return new C37783Jly(null, A1Z, this.A00 ^ i2, i2 ^ this.A01);
        }
        Object[] objArr3 = this.A02;
        Object[] A1Z2 = C34902Hvc.A1Z(objArr3, objArr3.length);
        A1Z2[i] = c37783Jly;
        return new C37783Jly(null, A1Z2, this.A00, this.A01);
    }

    private final C37783Jly A04(C37783Jly c37783Jly, C37783Jly c37783Jly2, C36154ItR c36154ItR, int i, int i2) {
        if (c37783Jly2 == null) {
            Object[] objArr = this.A02;
            int length = objArr.length;
            if (length == 1) {
                return null;
            }
            C36154ItR c36154ItR2 = this.A03;
            Object[] objArr2 = new Object[length - 1];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr2, i, length - i3);
            if (c36154ItR2 == c36154ItR) {
                this.A02 = objArr2;
                this.A01 ^= i2;
            } else {
                return new C37783Jly(c36154ItR, objArr2, this.A00, i2 ^ this.A01);
            }
        } else if (this.A03 == c36154ItR || c37783Jly != c37783Jly2) {
            return A05(c37783Jly2, c36154ItR, i);
        }
        return this;
    }

    private final C37783Jly A05(C37783Jly c37783Jly, C36154ItR c36154ItR, int i) {
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length == 1 && c37783Jly.A02.length == 2 && c37783Jly.A01 == 0) {
            c37783Jly.A00 = this.A01;
            return c37783Jly;
        } else if (this.A03 == c36154ItR) {
            objArr[i] = c37783Jly;
            return this;
        } else {
            Object[] A1Z = C34902Hvc.A1Z(objArr, length);
            A1Z[i] = c37783Jly;
            return new C37783Jly(c36154ItR, A1Z, this.A00, this.A01);
        }
    }

    public static boolean A08(C37783Jly c37783Jly, Object obj, int i) {
        return C0OR.A0I(obj, c37783Jly.A02[i]);
    }

    private final boolean A09(Object obj) {
        C139597uQ A0x = C34902Hvc.A0x(this.A02.length);
        int i = A0x.A00;
        int i2 = A0x.A01;
        int i3 = A0x.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (!A08(this, obj, i)) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final int A0B(int i) {
        return (this.A02.length - 1) - Integer.bitCount((i - 1) & this.A01);
    }

    public final J9I A0C(Object obj, Object obj2, int i, int i2) {
        Object[] A1W;
        int i3;
        int i4;
        J9I A0C;
        C37783Jly c37783Jly;
        int i5;
        int i6 = 1 << ((i >> i2) & 31);
        if (C25940wr.A1V(this.A00 & i6)) {
            int A05 = C34903Hvd.A05(i6, this.A00);
            if (A08(this, obj, A05)) {
                Object[] objArr = this.A02;
                int i7 = A05 + 1;
                if (objArr[i7] != obj2) {
                    Object[] A1Z = C34902Hvc.A1Z(objArr, objArr.length);
                    A1Z[i7] = obj2;
                    c37783Jly = new C37783Jly(null, A1Z, this.A00, this.A01);
                    i5 = 0;
                }
                return null;
            }
            A1W = A0A(null, obj, obj2, A05, i6, i, i2);
            i3 = this.A00 ^ i6;
            i4 = i6 | this.A01;
            c37783Jly = new C37783Jly(null, A1W, i3, i4);
            i5 = 1;
        } else if ((this.A01 & i6) != 0) {
            int A0B = A0B(i6);
            C37783Jly A0D = A0D(A0B);
            if (i2 == 30) {
                C139597uQ A0x = C34902Hvc.A0x(A0D.A02.length);
                int i8 = A0x.A00;
                int i9 = A0x.A01;
                int i10 = A0x.A02;
                if (i10 <= 0 ? !(i10 >= 0 || i9 > i8) : i8 <= i9) {
                    while (!A08(A0D, obj, i8)) {
                        if (i8 != i9) {
                            i8 += i10;
                        }
                    }
                    Object[] objArr2 = A0D.A02;
                    int i11 = i8 + 1;
                    if (obj2 != objArr2[i11]) {
                        Object[] A1Z2 = C34902Hvc.A1Z(objArr2, objArr2.length);
                        A1Z2[i11] = obj2;
                        A0C = new J9I(new C37783Jly(null, A1Z2, 0, 0), 0);
                    }
                    return null;
                }
                A0C = new J9I(new C37783Jly(null, C34902Hvc.A1W(obj, obj2, A0D.A02, 0), 0, 0), 1);
                break;
            }
            A0C = A0D.A0C(obj, obj2, i, i2 + 5);
            if (A0C == null) {
                return null;
            }
            A0C.A00 = A03(A0C.A00, A0B, i6);
            return A0C;
        } else {
            A1W = C34902Hvc.A1W(obj, obj2, this.A02, C34903Hvd.A05(i6, this.A00));
            i3 = i6 | this.A00;
            i4 = this.A01;
            c37783Jly = new C37783Jly(null, A1W, i3, i4);
            i5 = 1;
        }
        return new J9I(c37783Jly, i5);
    }

    public final C37783Jly A0D(int i) {
        Object obj = this.A02[i];
        C0OR.A0C(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (C37783Jly) obj;
    }

    public final C37783Jly A0G(C39119Kcg c39119Kcg, Object obj, Object obj2, int i, int i2) {
        C36154ItR c36154ItR;
        Object[] A1W;
        int i3;
        int i4;
        C37783Jly A0G;
        Object[] A1Z;
        int A06 = C34903Hvd.A06(i, i2);
        int i5 = this.A00;
        if ((A06 & i5) != 0) {
            int A05 = C34903Hvd.A05(A06, i5);
            if (A08(this, obj, A05)) {
                Object[] objArr = this.A02;
                int i6 = A05 + 1;
                Object obj3 = objArr[i6];
                c39119Kcg.A05 = obj3;
                if (obj3 != obj2) {
                    if (this.A03 == c39119Kcg.A04) {
                        objArr[i6] = obj2;
                        return this;
                    }
                    c39119Kcg.A00++;
                    Object[] A1Z2 = C34902Hvc.A1Z(objArr, objArr.length);
                    A1Z2[i6] = obj2;
                    return new C37783Jly(c39119Kcg.A04, A1Z2, this.A00, this.A01);
                }
                return this;
            }
            c39119Kcg.A00(c39119Kcg.size() + 1);
            c36154ItR = c39119Kcg.A04;
            C36154ItR c36154ItR2 = this.A03;
            A1W = A0A(c36154ItR, obj, obj2, A05, A06, i, i2);
            if (c36154ItR2 == c36154ItR) {
                this.A02 = A1W;
                this.A00 ^= A06;
                this.A01 |= A06;
                return this;
            }
            i3 = this.A00 ^ A06;
            i4 = A06 | this.A01;
            return new C37783Jly(c36154ItR, A1W, i3, i4);
        } else if ((this.A01 & A06) != 0) {
            int A0B = A0B(A06);
            C37783Jly A0D = A0D(A0B);
            if (i2 == 30) {
                C139597uQ A0x = C34902Hvc.A0x(A0D.A02.length);
                int i7 = A0x.A00;
                int i8 = A0x.A01;
                int i9 = A0x.A02;
                if (i9 <= 0 ? !(i9 >= 0 || i8 > i7) : i7 <= i8) {
                    while (!A08(A0D, obj, i7)) {
                        if (i7 != i8) {
                            i7 += i9;
                        }
                    }
                    Object[] objArr2 = A0D.A02;
                    int i10 = i7 + 1;
                    c39119Kcg.A05 = objArr2[i10];
                    if (A0D.A03 == c39119Kcg.A04) {
                        objArr2[i10] = obj2;
                        A0G = A0D;
                    } else {
                        c39119Kcg.A00++;
                        A1Z = C34902Hvc.A1Z(objArr2, objArr2.length);
                        A1Z[i10] = obj2;
                        A0G = new C37783Jly(c39119Kcg.A04, A1Z, 0, 0);
                    }
                }
                c39119Kcg.A00(c39119Kcg.size() + 1);
                A1Z = C34902Hvc.A1W(obj, obj2, A0D.A02, 0);
                A0G = new C37783Jly(c39119Kcg.A04, A1Z, 0, 0);
            } else {
                A0G = A0D.A0G(c39119Kcg, obj, obj2, i, i2 + 5);
            }
            if (A0D != A0G) {
                return A05(A0G, c39119Kcg.A04, A0B);
            }
            return this;
        } else {
            c39119Kcg.A00(c39119Kcg.size() + 1);
            c36154ItR = c39119Kcg.A04;
            int A052 = C34903Hvd.A05(A06, this.A00);
            C36154ItR c36154ItR3 = this.A03;
            Object[] objArr3 = this.A02;
            if (c36154ItR3 == c36154ItR) {
                this.A02 = C34902Hvc.A1W(obj, obj2, objArr3, A052);
                this.A00 = A06 | this.A00;
                return this;
            }
            A1W = C34902Hvc.A1W(obj, obj2, objArr3, A052);
            i3 = A06 | this.A00;
            i4 = this.A01;
            return new C37783Jly(c36154ItR, A1W, i3, i4);
        }
    }

    public final C37783Jly A0H(C39119Kcg c39119Kcg, Object obj, Object obj2, int i, int i2) {
        C37783Jly A0H;
        int A06 = C34903Hvd.A06(i, i2);
        int i3 = this.A00;
        if ((A06 & i3) != 0) {
            int A05 = C34903Hvd.A05(A06, i3);
            if (A08(this, obj, A05) && C0OR.A0I(obj2, this.A02[A05 + 1])) {
                return A02(c39119Kcg, A05, A06);
            }
        } else if ((this.A01 & A06) != 0) {
            int A0B = A0B(A06);
            C37783Jly A0D = A0D(A0B);
            if (i2 == 30) {
                C139597uQ A0x = C34902Hvc.A0x(A0D.A02.length);
                int i4 = A0x.A00;
                int i5 = A0x.A01;
                int i6 = A0x.A02;
                if (i6 <= 0 ? !(i6 >= 0 || i5 > i4) : i4 <= i5) {
                    while (true) {
                        if (A08(A0D, obj, i4) && C0OR.A0I(obj2, A0D.A02[i4 + 1])) {
                            A0H = A0D.A01(c39119Kcg, i4);
                            break;
                        } else if (i4 == i5) {
                            break;
                        } else {
                            i4 += i6;
                        }
                    }
                }
                A0H = A0D;
            } else {
                A0H = A0D.A0H(c39119Kcg, obj, obj2, i, i2 + 5);
            }
            return A04(A0D, A0H, c39119Kcg.A04, A0B, A06);
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
        if (r0 == null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a6 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37783Jly A0I(Object obj, int i, int i2) {
        C37783Jly A0I;
        int i3 = 1 << ((i >> i2) & 31);
        int i4 = this.A00;
        if ((i3 & i4) != 0) {
            int A05 = C34903Hvd.A05(i3, i4);
            if (A08(this, obj, A05)) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                if (length != 2) {
                    return new C37783Jly(null, C34904Hve.A1a(objArr, length - 2, A05, length), i3 ^ this.A00, this.A01);
                }
                return null;
            }
        } else if ((this.A01 & i3) != 0) {
            int A0B = A0B(i3);
            C37783Jly A0D = A0D(A0B);
            if (i2 == 30) {
                C139597uQ A0B2 = C8Q4.A0B(C8Q4.A0C(0, A0D.A02.length), 2);
                int i5 = A0B2.A00;
                int i6 = A0B2.A01;
                int i7 = A0B2.A02;
                if (i7 <= 0 ? !(i7 >= 0 || i6 > i5) : i5 <= i6) {
                    while (!A08(A0D, obj, i5)) {
                        if (i5 != i6) {
                            i5 += i7;
                        }
                    }
                    Object[] objArr2 = A0D.A02;
                    int length2 = objArr2.length;
                    if (length2 != 2) {
                        A0I = new C37783Jly(null, C34904Hve.A1a(objArr2, length2 - 2, i5, length2), 0, 0);
                        if (A0D == A0I) {
                            return A03(A0I, A0B, i3);
                        }
                        return this;
                    }
                    Object[] objArr3 = this.A02;
                    int length3 = objArr3.length;
                    if (length3 != 1) {
                        Object[] objArr4 = new Object[length3 - 1];
                        System.arraycopy(objArr3, 0, objArr4, 0, A0B);
                        int i8 = A0B + 1;
                        System.arraycopy(objArr3, i8, objArr4, A0B, length3 - i8);
                        return new C37783Jly(null, objArr4, this.A00, i3 ^ this.A01);
                    }
                    return null;
                }
                A0I = A0D;
                if (A0D == A0I) {
                }
            } else {
                A0I = A0D.A0I(obj, i, i2 + 5);
            }
        }
        return this;
    }

    public C37783Jly(C36154ItR c36154ItR, Object[] objArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c36154ItR;
        this.A02 = objArr;
    }

    private final C37783Jly A01(C39119Kcg c39119Kcg, int i) {
        c39119Kcg.A00(c39119Kcg.size() - 1);
        Object[] objArr = this.A02;
        c39119Kcg.A05 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i2 = length - 2;
        if (this.A03 == c39119Kcg.A04) {
            this.A02 = C34904Hve.A1a(objArr, i2, i, length);
            return this;
        }
        return new C37783Jly(c39119Kcg.A04, C34904Hve.A1a(objArr, i2, i, length), 0, 0);
    }

    private final C37783Jly A02(C39119Kcg c39119Kcg, int i, int i2) {
        c39119Kcg.A00(c39119Kcg.size() - 1);
        Object[] objArr = this.A02;
        c39119Kcg.A05 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i3 = length - 2;
        if (this.A03 == c39119Kcg.A04) {
            this.A02 = C34904Hve.A1a(objArr, i3, i, length);
            this.A00 ^= i2;
            return this;
        }
        return new C37783Jly(c39119Kcg.A04, C34904Hve.A1a(objArr, i3, i, length), i2 ^ this.A00, this.A01);
    }

    public final C37783Jly A0F(C39119Kcg c39119Kcg, Object obj, int i, int i2) {
        C37783Jly A0F;
        int A06 = C34903Hvd.A06(i, i2);
        int i3 = this.A00;
        if ((A06 & i3) != 0) {
            int A05 = C34903Hvd.A05(A06, i3);
            if (A08(this, obj, A05)) {
                return A02(c39119Kcg, A05, A06);
            }
        } else if ((this.A01 & A06) != 0) {
            int A0B = A0B(A06);
            C37783Jly A0D = A0D(A0B);
            if (i2 == 30) {
                C139597uQ A0x = C34902Hvc.A0x(A0D.A02.length);
                int i4 = A0x.A00;
                int i5 = A0x.A01;
                int i6 = A0x.A02;
                if (i6 <= 0 ? !(i6 >= 0 || i5 > i4) : i4 <= i5) {
                    while (!A08(A0D, obj, i4)) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    A0F = A0D.A01(c39119Kcg, i4);
                }
                A0F = A0D;
                break;
            }
            A0F = A0D.A0F(c39119Kcg, obj, i, i2 + 5);
            return A04(A0D, A0F, c39119Kcg.A04, A0B, A06);
        }
        return this;
    }

    public final Object A0J(int i, int i2, Object obj) {
        int i3;
        Object[] objArr;
        int A06 = C34903Hvd.A06(i, i2);
        if (C25940wr.A1V(this.A00 & A06)) {
            i3 = C34903Hvd.A05(A06, this.A00);
            if (!A08(this, obj, i3)) {
                return null;
            }
            objArr = this.A02;
        } else if ((this.A01 & A06) == 0) {
            return null;
        } else {
            C37783Jly A0D = A0D(A0B(A06));
            if (i2 == 30) {
                C139597uQ A0x = C34902Hvc.A0x(A0D.A02.length);
                i3 = A0x.A00;
                int i4 = A0x.A01;
                int i5 = A0x.A02;
                if (i5 > 0) {
                    if (i3 > i4) {
                        return null;
                    }
                } else if (i5 >= 0 || i4 > i3) {
                    return null;
                }
                while (!A08(A0D, obj, i3)) {
                    if (i3 == i4) {
                        return null;
                    }
                    i3 += i5;
                }
                objArr = A0D.A02;
            } else {
                return A0D.A0J(i, i2 + 5, obj);
            }
        }
        return objArr[i3 + 1];
    }

    public final boolean A0K(Object obj, int i, int i2) {
        int A06 = C34903Hvd.A06(i, i2);
        int i3 = this.A00;
        if ((A06 & i3) != 0) {
            return A08(this, obj, C34903Hvd.A05(A06, i3));
        }
        if ((this.A01 & A06) != 0) {
            C37783Jly A0D = A0D(A0B(A06));
            if (i2 == 30) {
                return A0D.A09(obj);
            }
            return A0D.A0K(obj, i, i2 + 5);
        }
        return false;
    }
}

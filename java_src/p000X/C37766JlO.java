package p000X;
/* renamed from: X.JlO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37766JlO {
    public static final C37766JlO A04 = new C37766JlO(null, new Object[0], 0, 0);
    public int A00;
    public int A01;
    public Object[] A02;
    public final C36516J1i A03;

    private final C37766JlO A00(Object obj, Object obj2, Object obj3, Object obj4, C36516J1i c36516J1i, int i, int i2, int i3) {
        if (i3 > 30) {
            return new C37766JlO(c36516J1i, new Object[]{obj, obj2, obj3, obj4}, 0, 0);
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
            return new C37766JlO(c36516J1i, objArr, (1 << i4) | (1 << i5), 0);
        }
        return new C37766JlO(c36516J1i, new Object[]{A00(obj, obj2, obj3, obj4, c36516J1i, i, i2, i3 + 5)}, 0, 1 << i4);
    }

    private final C37766JlO A03(C37766JlO c37766JlO, C37766JlO c37766JlO2, C36516J1i c36516J1i, int i, int i2) {
        if (c37766JlO2 == null) {
            Object[] objArr = this.A02;
            int length = objArr.length;
            if (length == 1) {
                return null;
            }
            C36516J1i c36516J1i2 = this.A03;
            Object[] objArr2 = new Object[length - 1];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr2, i, length - i3);
            if (c36516J1i2 == c36516J1i) {
                this.A02 = objArr2;
                this.A01 ^= i2;
            } else {
                return new C37766JlO(c36516J1i, objArr2, this.A00, i2 ^ this.A01);
            }
        } else if (this.A03 == c36516J1i || c37766JlO != c37766JlO2) {
            return A04(c37766JlO2, c36516J1i, i);
        }
        return this;
    }

    private final C37766JlO A04(C37766JlO c37766JlO, C36516J1i c36516J1i, int i) {
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length == 1 && c37766JlO.A02.length == 2 && c37766JlO.A01 == 0) {
            c37766JlO.A00 = this.A01;
            return c37766JlO;
        } else if (this.A03 == c36516J1i) {
            objArr[i] = c37766JlO;
            return this;
        } else {
            Object[] A1Z = C34902Hvc.A1Z(objArr, length);
            A1Z[i] = c37766JlO;
            return new C37766JlO(c36516J1i, A1Z, this.A00, this.A01);
        }
    }

    public static boolean A05(Object obj, C37766JlO c37766JlO, int i) {
        return C0OR.A0I(obj, c37766JlO.A02[i]);
    }

    public final int A06(int i) {
        return (this.A02.length - 1) - Integer.bitCount((i - 1) & this.A01);
    }

    public final C37766JlO A08(int i) {
        Object obj = this.A02[i];
        if (obj != null) {
            return (C37766JlO) obj;
        }
        throw C25970wu.A0c("null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K, V>");
    }

    public final C37766JlO A09(Object obj, Object obj2, C39120Kch c39120Kch, int i, int i2) {
        C37766JlO A09;
        Object[] A1Z;
        int i3;
        int i4 = 1 << ((i >> i2) & 31);
        int i5 = this.A00;
        if ((i4 & i5) != 0) {
            int A05 = C34903Hvd.A05(i4, i5);
            if (A05(obj, this, A05)) {
                Object[] objArr = this.A02;
                int i6 = A05 + 1;
                Object obj3 = objArr[i6];
                c39120Kch.A02 = obj3;
                if (obj3 != obj2) {
                    if (this.A03 == c39120Kch.A05) {
                        objArr[i6] = obj2;
                        return this;
                    }
                    c39120Kch.A00++;
                    Object[] A1Z2 = C34902Hvc.A1Z(objArr, objArr.length);
                    A1Z2[i6] = obj2;
                    return new C37766JlO(c39120Kch.A05, A1Z2, this.A00, this.A01);
                }
            } else {
                c39120Kch.A01 = c39120Kch.size() + 1;
                c39120Kch.A00++;
                C36516J1i c36516J1i = c39120Kch.A05;
                C36516J1i c36516J1i2 = this.A03;
                Object obj4 = this.A02[A05];
                if (obj4 != null) {
                    i3 = obj4.hashCode();
                } else {
                    i3 = 0;
                }
                C37766JlO A00 = A00(obj4, this.A02[A05 + 1], obj, obj2, c36516J1i, i3, i, i2 + 5);
                int A06 = A06(i4) + 1;
                Object[] objArr2 = this.A02;
                int i7 = A06 - 2;
                int length = objArr2.length;
                Object[] A1a = C34904Hve.A1a(objArr2, (length - 2) + 1, A05, A06);
                A1a[i7] = A00;
                System.arraycopy(objArr2, A06, A1a, i7 + 1, length - A06);
                if (c36516J1i2 == c36516J1i) {
                    this.A02 = A1a;
                    this.A00 ^= i4;
                    this.A01 |= i4;
                    return this;
                }
                return new C37766JlO(c36516J1i, A1a, this.A00 ^ i4, i4 | this.A01);
            }
        } else if ((this.A01 & i4) != 0) {
            int A062 = A06(i4);
            C37766JlO A08 = A08(A062);
            if (i2 == 30) {
                C139597uQ A0B = C8Q4.A0B(C8Q4.A0C(0, A08.A02.length), 2);
                int i8 = A0B.A00;
                int i9 = A0B.A01;
                int i10 = A0B.A02;
                if (i10 < 0 ? i8 >= i9 : i8 <= i9) {
                    while (!A05(obj, A08, i8)) {
                        if (i8 != i9) {
                            i8 += i10;
                        }
                    }
                    Object[] objArr3 = A08.A02;
                    int i11 = i8 + 1;
                    c39120Kch.A02 = objArr3[i11];
                    if (A08.A03 == c39120Kch.A05) {
                        objArr3[i11] = obj2;
                        A09 = A08;
                    } else {
                        c39120Kch.A00++;
                        A1Z = C34902Hvc.A1Z(objArr3, objArr3.length);
                        A1Z[i11] = obj2;
                        A09 = new C37766JlO(c39120Kch.A05, A1Z, 0, 0);
                    }
                }
                c39120Kch.A01 = c39120Kch.size() + 1;
                c39120Kch.A00++;
                Object[] objArr4 = A08.A02;
                int length2 = objArr4.length;
                A1Z = new Object[length2 + 2];
                System.arraycopy(objArr4, 0, A1Z, 0, 0);
                System.arraycopy(objArr4, 0, A1Z, 2, length2);
                A1Z[0] = obj;
                A1Z[1] = obj2;
                A09 = new C37766JlO(c39120Kch.A05, A1Z, 0, 0);
            } else {
                A09 = A08.A09(obj, obj2, c39120Kch, i, i2 + 5);
            }
            if (A08 != A09) {
                return A04(A09, c39120Kch.A05, A062);
            }
        } else {
            c39120Kch.A01 = c39120Kch.size() + 1;
            c39120Kch.A00++;
            C36516J1i c36516J1i3 = c39120Kch.A05;
            int A052 = C34903Hvd.A05(i4, this.A00);
            C36516J1i c36516J1i4 = this.A03;
            Object[] objArr5 = this.A02;
            if (c36516J1i4 == c36516J1i3) {
                this.A02 = C34902Hvc.A1W(obj, obj2, objArr5, A052);
                this.A00 = i4 | this.A00;
                return this;
            }
            return new C37766JlO(c36516J1i3, C34902Hvc.A1W(obj, obj2, objArr5, A052), i4 | this.A00, this.A01);
        }
        return this;
    }

    public final C37766JlO A0A(Object obj, Object obj2, C39120Kch c39120Kch, int i, int i2) {
        C37766JlO A0A;
        int A06 = C34903Hvd.A06(i, i2);
        int i3 = this.A00;
        if ((A06 & i3) != 0) {
            int A05 = C34903Hvd.A05(A06, i3);
            if (A05(obj, this, A05) && C0OR.A0I(obj2, this.A02[A05 + 1])) {
                return A02(c39120Kch, A05, A06);
            }
        } else if ((this.A01 & A06) != 0) {
            int A062 = A06(A06);
            C37766JlO A08 = A08(A062);
            if (i2 == 30) {
                C139597uQ A0x = C34902Hvc.A0x(A08.A02.length);
                int i4 = A0x.A00;
                int i5 = A0x.A01;
                int i6 = A0x.A02;
                if (i6 < 0 ? i4 >= i5 : i4 <= i5) {
                    while (true) {
                        if (A05(obj, A08, i4) && C0OR.A0I(obj2, A08.A02[i4 + 1])) {
                            A0A = A08.A01(c39120Kch, i4);
                            break;
                        } else if (i4 == i5) {
                            break;
                        } else {
                            i4 += i6;
                        }
                    }
                }
                A0A = A08;
            } else {
                A0A = A08.A0A(obj, obj2, c39120Kch, i, i2 + 5);
            }
            return A03(A08, A0A, c39120Kch.A05, A062, A06);
        }
        return this;
    }

    public C37766JlO(C36516J1i c36516J1i, Object[] objArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c36516J1i;
        this.A02 = objArr;
    }

    private final C37766JlO A01(C39120Kch c39120Kch, int i) {
        c39120Kch.A01 = c39120Kch.size() - 1;
        c39120Kch.A00++;
        Object[] objArr = this.A02;
        c39120Kch.A02 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i2 = length - 2;
        if (this.A03 == c39120Kch.A05) {
            this.A02 = C34904Hve.A1a(objArr, i2, i, length);
            return this;
        }
        return new C37766JlO(c39120Kch.A05, C34904Hve.A1a(objArr, i2, i, length), 0, 0);
    }

    private final C37766JlO A02(C39120Kch c39120Kch, int i, int i2) {
        c39120Kch.A01 = c39120Kch.size() - 1;
        c39120Kch.A00++;
        Object[] objArr = this.A02;
        c39120Kch.A02 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i3 = length - 2;
        if (this.A03 == c39120Kch.A05) {
            this.A02 = C34904Hve.A1a(objArr, i3, i, length);
            this.A00 ^= i2;
            return this;
        }
        return new C37766JlO(c39120Kch.A05, C34904Hve.A1a(objArr, i3, i, length), i2 ^ this.A00, this.A01);
    }

    public final Object A07(int i, int i2, Object obj) {
        int i3;
        Object[] objArr;
        int A06 = C34903Hvd.A06(i, i2);
        int i4 = this.A00;
        if (C25940wr.A1V(A06 & i4)) {
            i3 = C34903Hvd.A05(A06, i4);
            if (!A05(obj, this, i3)) {
                return null;
            }
            objArr = this.A02;
        } else if ((this.A01 & A06) == 0) {
            return null;
        } else {
            C37766JlO A08 = A08(A06(A06));
            if (i2 == 30) {
                C139597uQ A0x = C34902Hvc.A0x(A08.A02.length);
                i3 = A0x.A00;
                int i5 = A0x.A01;
                int i6 = A0x.A02;
                if (i6 >= 0) {
                    if (i3 > i5) {
                        return null;
                    }
                } else if (i3 < i5) {
                    return null;
                }
                while (!A05(obj, A08, i3)) {
                    if (i3 != i5) {
                        i3 += i6;
                    } else {
                        return null;
                    }
                }
                objArr = A08.A02;
            } else {
                return A08.A07(i, i2 + 5, obj);
            }
        }
        return objArr[i3 + 1];
    }

    public final C37766JlO A0B(Object obj, C39120Kch c39120Kch, int i, int i2) {
        C37766JlO A0B;
        int A06 = C34903Hvd.A06(i, i2);
        int i3 = this.A00;
        if ((A06 & i3) != 0) {
            int A05 = C34903Hvd.A05(A06, i3);
            if (A05(obj, this, A05)) {
                return A02(c39120Kch, A05, A06);
            }
        } else if ((this.A01 & A06) != 0) {
            int A062 = A06(A06);
            C37766JlO A08 = A08(A062);
            if (i2 == 30) {
                C139597uQ A0x = C34902Hvc.A0x(A08.A02.length);
                int i4 = A0x.A00;
                int i5 = A0x.A01;
                int i6 = A0x.A02;
                if (i6 < 0 ? i4 >= i5 : i4 <= i5) {
                    while (!A05(obj, A08, i4)) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    A0B = A08.A01(c39120Kch, i4);
                }
                A0B = A08;
                break;
            }
            A0B = A08.A0B(obj, c39120Kch, i, i2 + 5);
            return A03(A08, A0B, c39120Kch.A05, A062, A06);
        }
        return this;
    }

    public final boolean A0C(Object obj, int i, int i2) {
        int A06 = C34903Hvd.A06(i, i2);
        int i3 = this.A00;
        if ((A06 & i3) != 0) {
            return A05(obj, this, C34903Hvd.A05(A06, i3));
        }
        if ((this.A01 & A06) != 0) {
            C37766JlO A08 = A08(A06(A06));
            if (i2 == 30) {
                C139597uQ A0x = C34902Hvc.A0x(A08.A02.length);
                int i4 = A0x.A00;
                int i5 = A0x.A01;
                int i6 = A0x.A02;
                if (i6 >= 0) {
                    if (i4 > i5) {
                        return false;
                    }
                } else if (i4 < i5) {
                    return false;
                }
                while (!A05(obj, A08, i4)) {
                    if (i4 == i5) {
                        return false;
                    }
                    i4 += i6;
                }
                return true;
            }
            return A08.A0C(obj, i, i2 + 5);
        }
        return false;
    }
}

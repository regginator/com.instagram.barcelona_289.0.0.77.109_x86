package p000X;
/* renamed from: X.Gb3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31833Gb3 {
    public int A00;
    public C31839GbQ A04;
    public C31839GbQ A05;
    public C31839GbQ A06;
    public int A03 = -1;
    public int A01 = -1;
    public int A02 = 0;

    private String A00(C31839GbQ c31839GbQ, int i) {
        if (i < 0) {
            return "<snip>";
        }
        if (c31839GbQ == null) {
            return "\n{x}";
        }
        String A0q = Bs8.A0q(c31839GbQ, "\n");
        for (C31839GbQ c31839GbQ2 : c31839GbQ.A09) {
            A0q = C073900b.A0L(A0q, A00(c31839GbQ2, i - 1).replace("\n", "\n-"));
        }
        return A0q;
    }

    public static void A01(C31833Gb3 c31833Gb3, C31839GbQ c31839GbQ) {
        if (c31839GbQ == c31833Gb3.A04) {
            c31833Gb3.A04 = c31839GbQ.A07;
        }
        if (c31839GbQ == c31833Gb3.A05) {
            c31833Gb3.A05 = c31839GbQ.A06;
        }
        C31839GbQ c31839GbQ2 = c31839GbQ.A07;
        if (c31839GbQ2 != null) {
            c31839GbQ2.A06 = c31839GbQ.A06;
        }
        C31839GbQ c31839GbQ3 = c31839GbQ.A06;
        if (c31839GbQ3 != null) {
            c31839GbQ3.A07 = c31839GbQ2;
        }
        c31839GbQ.A07 = null;
        c31839GbQ.A06 = null;
    }

    public static void A02(C31839GbQ c31839GbQ, Object[] objArr, int i) {
        int i2 = c31839GbQ.A02;
        int i3 = c31839GbQ.A03;
        int i4 = (c31839GbQ.A04 - i) - 1;
        objArr[(((i2 >> i4) & 1) << 1) + ((i3 >> i4) & 1)] = c31839GbQ;
    }

    public final String toString() {
        return C073900b.A0L(A00(this.A06, 10), "\n");
    }

    public C31833Gb3() {
        C31839GbQ c31839GbQ = new C31839GbQ(-1, -1);
        this.A06 = c31839GbQ;
        c31839GbQ.A02 = 0;
        c31839GbQ.A03 = 0;
        c31839GbQ.A04 = 0;
        this.A04 = c31839GbQ;
        this.A05 = c31839GbQ;
        this.A00 = 0;
    }

    public final void A03() {
        boolean z;
        C31839GbQ[] c31839GbQArr;
        long nanoTime = System.nanoTime();
        try {
            int i = this.A01;
            if (i != -1) {
                int i2 = i - this.A02;
                int i3 = this.A03;
                int i4 = 0;
                if (i3 != -1) {
                    i4 = 1 << (i3 << 1);
                }
                int i5 = i2 + i4;
                if (this.A00 > i5) {
                    for (C31839GbQ c31839GbQ = this.A04; this.A00 > i5 && c31839GbQ != null; c31839GbQ = c31839GbQ.A07) {
                        if (c31839GbQ.A02() != null && c31839GbQ.A04 != this.A03 && c31839GbQ.A0B == 0) {
                            synchronized (c31839GbQ) {
                                if (c31839GbQ.A05 != null) {
                                    C31839GbQ.A01(c31839GbQ);
                                }
                                c31839GbQ.A05 = null;
                            }
                            this.A00--;
                        }
                    }
                    do {
                        z = false;
                        for (C31839GbQ c31839GbQ2 = this.A04; c31839GbQ2 != null; c31839GbQ2 = c31839GbQ2.A07) {
                            for (int i6 = 0; i6 < 4; i6++) {
                                C31839GbQ c31839GbQ3 = c31839GbQ2.A09[i6];
                                if (c31839GbQ3 != null && c31839GbQ3.A0B == 0 && c31839GbQ3.A02() == null) {
                                    int i7 = 0;
                                    int i8 = 0;
                                    int i9 = -1;
                                    do {
                                        c31839GbQArr = c31839GbQ3.A09;
                                        if (c31839GbQArr[i7] != null) {
                                            i8++;
                                            i9 = i7;
                                        }
                                        i7++;
                                    } while (i7 < 4);
                                    if (i8 == 1) {
                                        c31839GbQ2.A09[i6] = c31839GbQArr[i9];
                                        A01(this, c31839GbQ3);
                                        c31839GbQ3.A03();
                                    } else if (i8 == 0) {
                                        c31839GbQ2.A09[i6] = null;
                                        A01(this, c31839GbQ3);
                                        c31839GbQ3.A03();
                                    }
                                    z = true;
                                }
                            }
                        }
                    } while (z);
                }
            }
        } finally {
            C31868Gc9.A02(C31868Gc9.A0X, nanoTime);
        }
    }

    public final void A04(C31839GbQ c31839GbQ) {
        int i;
        int i2;
        int i3;
        int i4;
        C31839GbQ[] c31839GbQArr;
        int i5;
        if (c31839GbQ.A02() != null) {
            this.A00++;
        }
        C31839GbQ c31839GbQ2 = this.A06;
        while (true) {
            i = c31839GbQ.A02;
            i2 = c31839GbQ.A03;
            i3 = c31839GbQ.A04;
            int i6 = (i3 - c31839GbQ2.A04) - 1;
            i4 = (((i >> i6) & 1) << 1) + ((i2 >> i6) & 1);
            c31839GbQArr = c31839GbQ2.A09;
            C31839GbQ c31839GbQ3 = c31839GbQArr[i4];
            if (c31839GbQ3 == null || i3 <= (i5 = c31839GbQ3.A04)) {
                break;
            }
            int i7 = i3 - i5;
            if ((i >> i7) != c31839GbQ3.A02 || (i2 >> i7) != c31839GbQ3.A03) {
                break;
            }
            c31839GbQ2 = c31839GbQArr[i4];
        }
        C31839GbQ c31839GbQ4 = c31839GbQArr[i4];
        if (c31839GbQ4 == null) {
            c31839GbQArr[i4] = c31839GbQ;
        } else {
            int i8 = c31839GbQ4.A04;
            if (i3 < i8) {
                c31839GbQArr[i4] = c31839GbQ;
                A02(c31839GbQ4, c31839GbQ.A09, i3);
            } else if (i8 == i3 && c31839GbQ4.A02 == i && c31839GbQ4.A03 == i2) {
                A01(this, c31839GbQ4);
                System.arraycopy(c31839GbQ4.A09, 0, c31839GbQ.A09, 0, 4);
                c31839GbQArr[i4] = c31839GbQ;
                if (c31839GbQ4.A02() != null) {
                    this.A00--;
                }
                c31839GbQ4.A03();
            } else {
                int i9 = i3 - i8;
                int i10 = i >> i9;
                int i11 = i2 >> i9;
                int i12 = c31839GbQ4.A02;
                int i13 = c31839GbQ4.A03;
                while (true) {
                    if (i10 == i12 && i11 == i13) {
                        break;
                    }
                    i10 >>= 1;
                    i11 >>= 1;
                    i12 >>= 1;
                    i13 >>= 1;
                    i8--;
                }
                C31839GbQ c31839GbQ5 = new C31839GbQ(-1, -1);
                c31839GbQ5.A02 = i10;
                c31839GbQ5.A03 = i11;
                c31839GbQ5.A04 = i8;
                c31839GbQArr[i4] = c31839GbQ5;
                C31839GbQ[] c31839GbQArr2 = c31839GbQ5.A09;
                A02(c31839GbQ4, c31839GbQArr2, i8);
                A02(c31839GbQ, c31839GbQArr2, i8);
                A01(this, c31839GbQ5);
                C31839GbQ c31839GbQ6 = this.A05;
                c31839GbQ6.A07 = c31839GbQ5;
                c31839GbQ5.A06 = c31839GbQ6;
                this.A05 = c31839GbQ5;
            }
        }
        A01(this, c31839GbQ);
        C31839GbQ c31839GbQ7 = this.A05;
        c31839GbQ7.A07 = c31839GbQ;
        c31839GbQ.A06 = c31839GbQ7;
        this.A05 = c31839GbQ;
        A03();
    }
}

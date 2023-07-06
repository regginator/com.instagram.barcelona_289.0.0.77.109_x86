package p000X;
/* renamed from: X.03V  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C03V {
    public C01P[] A00;
    public final C03Z A01;

    public abstract C03Z A00();

    public void A02(C01P c01p) {
    }

    public void A03(C01P c01p) {
    }

    public void A04(C01P c01p) {
    }

    public abstract void A05(C01P c01p);

    public abstract void A06(C01P c01p);

    public final void A01() {
        C01P[] c01pArr = this.A00;
        if (c01pArr != null) {
            C01P c01p = c01pArr[0];
            C01P c01p2 = c01pArr[1];
            if (c01p2 == null) {
                c01p2 = this.A01.A00.A05(2);
            }
            if (c01p == null) {
                c01p = this.A01.A00.A05(1);
            }
            A06(C01P.A02(c01p, c01p2));
            C01P c01p3 = this.A00[4];
            if (c01p3 != null) {
                A03(c01p3);
            }
            C01P c01p4 = this.A00[5];
            if (c01p4 != null) {
                A02(c01p4);
            }
            C01P c01p5 = this.A00[6];
            if (c01p5 != null) {
                A04(c01p5);
            }
        }
    }

    public void A07(C01P c01p, int i) {
        char c;
        C01P[] c01pArr = this.A00;
        if (c01pArr == null) {
            c01pArr = new C01P[9];
            this.A00 = c01pArr;
        }
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                char c2 = 1;
                if (i2 != 1) {
                    c = 2;
                    if (i2 != 2) {
                        c2 = 4;
                        if (i2 != 4) {
                            c = '\b';
                            if (i2 != 8) {
                                if (i2 != 16) {
                                    if (i2 != 32) {
                                        if (i2 != 64) {
                                            if (i2 != 128) {
                                                if (i2 != 256) {
                                                    throw new IllegalArgumentException(C073900b.A0J("type needs to be >= FIRST and <= LAST, type=", i2));
                                                }
                                            } else {
                                                c2 = 7;
                                            }
                                        } else {
                                            c2 = 6;
                                        }
                                    } else {
                                        c2 = 5;
                                    }
                                }
                            } else {
                                c2 = 3;
                            }
                        }
                        c01pArr[c] = c01p;
                    }
                } else {
                    c2 = 0;
                }
                c = c2;
                c01pArr[c] = c01p;
            }
            i2 <<= 1;
        } while (i2 <= 256);
    }

    public C03V(C03Z c03z) {
        this.A01 = c03z;
    }

    public C03V() {
        this(new C03Z());
    }
}

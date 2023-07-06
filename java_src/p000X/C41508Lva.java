package p000X;

import androidx.compose.p003ui.unit.Constraints;
/* renamed from: X.Lva  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41508Lva {
    public Constraints A00;
    public boolean A01;
    public final KWX A02;
    public final C41355Lp3 A03;
    public final C41645M1u A04;
    public final C41196Ll8 A05;
    public final KWX A06;

    public C41508Lva(C41645M1u c41645M1u) {
        C0OR.A0B(c41645M1u, 1);
        this.A04 = c41645M1u;
        this.A03 = new C41355Lp3(false);
        this.A05 = new C41196Ll8();
        this.A02 = C40099Kyw.A0N(new InterfaceC42210MYi[16]);
        this.A06 = C40099Kyw.A0N(new LY5[16]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if (r0.A00 != null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(C41645M1u c41645M1u, boolean z) {
        C0OR.A0B(c41645M1u, 0);
        C41028LhD c41028LhD = c41645M1u.A0Y;
        int intValue = c41028LhD.A01.intValue();
        if (intValue != 1 && intValue != 0) {
            if (intValue != 3 && intValue != 2) {
                if (intValue == 4) {
                    if (c41028LhD.A06 && !z) {
                        return false;
                    }
                    c41028LhD.A06 = true;
                    if (!c41645M1u.A0N && c41645M1u.A0G != AnonymousClass006.A00) {
                        AbstractC41332LoU AQ9 = c41028LhD.A08.AQ9();
                        AQ9.A02();
                    }
                    C41645M1u A09 = c41645M1u.A09();
                    if (A09 == null || !A09.A0Y.A06) {
                        this.A03.A00(c41645M1u);
                    }
                    if (!this.A01) {
                        return true;
                    }
                    return false;
                }
                throw C4UK.A00();
            }
            this.A06.A09(new LY5(c41645M1u, z));
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if (r0.A00 != null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C41645M1u c41645M1u, C41508Lva c41508Lva) {
        Constraints constraints;
        Constraints constraints2;
        C41028LhD c41028LhD = c41645M1u.A0Y;
        if (c41028LhD.A06) {
            if (c41645M1u == c41508Lva.A04) {
                constraints2 = c41508Lva.A00;
                C0OR.A0A(constraints2);
            } else {
                constraints2 = null;
            }
            A02(c41645M1u, c41508Lva, constraints2);
        }
        KWX A08 = c41645M1u.A08();
        int i = A08.A00;
        if (i > 0) {
            int i2 = 0;
            Object[] objArr = A08.A01;
            do {
                C41645M1u c41645M1u2 = (C41645M1u) objArr[i2];
                if (c41645M1u2.A0G != AnonymousClass006.A00) {
                    AbstractC41332LoU AQ9 = c41645M1u2.A0Y.A08.AQ9();
                    AQ9.A02();
                }
                A00(c41645M1u2, c41508Lva);
                i2++;
            } while (i2 < i);
            if (!c41028LhD.A06) {
                if (c41645M1u == c41508Lva.A04) {
                    constraints = c41508Lva.A00;
                    C0OR.A0A(constraints);
                } else {
                    constraints = null;
                }
                A02(c41645M1u, c41508Lva, constraints);
            }
        } else if (!c41028LhD.A06) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r0.A00 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01(C41645M1u c41645M1u) {
        boolean z;
        L2K l2k;
        Constraints constraints;
        int i = 0;
        if (!c41645M1u.A0N) {
            C41028LhD c41028LhD = c41645M1u.A0Y;
            if (c41028LhD.A06) {
                if (c41645M1u.A0G != AnonymousClass006.A00) {
                    AbstractC41332LoU AQ9 = c41028LhD.A08.AQ9();
                    AQ9.A02();
                }
            }
            if (!c41028LhD.A04 || c41645M1u.A0H != AnonymousClass006.A00) {
                AbstractC41332LoU AQ92 = c41028LhD.A08.AQ9();
                AQ92.A02();
                if (AQ92.A00 == null) {
                    return false;
                }
            }
        }
        C41028LhD c41028LhD2 = c41645M1u.A0Y;
        if (c41028LhD2.A06) {
            if (c41645M1u == this.A04) {
                constraints = this.A00;
                C0OR.A0A(constraints);
            } else {
                constraints = null;
            }
            z = A02(c41645M1u, this, constraints);
        } else {
            z = false;
        }
        if (c41028LhD2.A02 && c41645M1u.A0N) {
            if (c41645M1u == this.A04) {
                if (c41645M1u.A0F == AnonymousClass006.A0C) {
                    C41645M1u.A04(c41645M1u);
                }
                C40184L1u c40184L1u = c41028LhD2.A08;
                int A0C = c40184L1u.A0C();
                EnumC35940Iom enumC35940Iom = c41645M1u.A0D;
                C41645M1u A09 = c41645M1u.A09();
                if (A09 != null) {
                    l2k = A09.A0a.A06;
                } else {
                    l2k = null;
                }
                InterfaceC148658a2 interfaceC148658a2 = C7G7.A01;
                int i2 = C7G7.A00;
                EnumC35940Iom enumC35940Iom2 = C7G7.A03;
                C41028LhD c41028LhD3 = C7G7.A02;
                C7G7.A00 = A0C;
                C7G7.A03 = enumC35940Iom;
                boolean A06 = C7G7.A06(l2k);
                C7G7.A02(c40184L1u, 0, 0);
                if (l2k != null) {
                    ((C54Y) l2k).A00 = A06;
                }
                C7G7.A00 = i2;
                C7G7.A03 = enumC35940Iom2;
                C7G7.A01 = interfaceC148658a2;
                C7G7.A02 = c41028LhD3;
            } else {
                c41645M1u.A0I();
            }
            this.A05.A00.A09(c41645M1u);
            c41645M1u.A0O = true;
        }
        KWX kwx = this.A06;
        int i3 = kwx.A00;
        if (i3 != 0) {
            if (i3 > 0) {
                Object[] objArr = kwx.A01;
                do {
                    LY5 ly5 = (LY5) objArr[i];
                    if (ly5.A00.A0A != null) {
                        A06(ly5.A00, ly5.A01);
                    }
                    i++;
                } while (i < i3);
                kwx.A02();
            } else {
                kwx.A02();
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C41645M1u c41645M1u, C41508Lva c41508Lva, Constraints constraints) {
        C40184L1u c40184L1u;
        boolean z;
        Integer num;
        if (constraints != null) {
            if (c41645M1u.A0F == AnonymousClass006.A0C) {
                c41645M1u.A0B();
            }
            c40184L1u = c41645M1u.A0Y.A08;
        } else {
            c40184L1u = c41645M1u.A0Y.A08;
            if (c40184L1u.A05) {
                constraints = new Constraints(((C7UR) c40184L1u).A03);
                if (c41645M1u.A0F == AnonymousClass006.A0C) {
                    c41645M1u.A0B();
                }
            } else {
                z = false;
                C41645M1u A09 = c41645M1u.A09();
                if (z && A09 != null) {
                    num = c41645M1u.A0G;
                    if (num != AnonymousClass006.A00) {
                        c41508Lva.A06(A09, false);
                    } else if (num == AnonymousClass006.A01) {
                        c41508Lva.A05(A09, false);
                        return z;
                    }
                }
                return z;
            }
        }
        z = c40184L1u.A0F(constraints.A00);
        C41645M1u A092 = c41645M1u.A09();
        if (z) {
            num = c41645M1u.A0G;
            if (num != AnonymousClass006.A00) {
            }
        }
        return z;
    }

    public final void A03(C41645M1u c41645M1u) {
        C41355Lp3 c41355Lp3 = this.A03;
        if (!c41355Lp3.A00.isEmpty()) {
            if (this.A01) {
                C41028LhD c41028LhD = c41645M1u.A0Y;
                if (!c41028LhD.A06) {
                    KWX A08 = c41645M1u.A08();
                    int i = A08.A00;
                    if (i > 0) {
                        int i2 = 0;
                        Object[] objArr = A08.A01;
                        do {
                            C41645M1u c41645M1u2 = (C41645M1u) objArr[i2];
                            if (c41645M1u2.A0Y.A06 && c41355Lp3.A01(c41645M1u2)) {
                                A01(c41645M1u2);
                            }
                            if (!c41645M1u2.A0Y.A06) {
                                A03(c41645M1u2);
                            }
                            i2++;
                        } while (i2 < i);
                        if (!c41028LhD.A06 && c41355Lp3.A01(c41645M1u)) {
                            A01(c41645M1u);
                            return;
                        }
                        return;
                    } else if (!c41028LhD.A06) {
                        return;
                    } else {
                        return;
                    }
                }
                throw C25950ws.A0k("Failed requirement.");
            }
            throw C25930wq.A0X("Check failed.");
        }
    }

    public final void A04(boolean z) {
        if (z) {
            C41196Ll8 c41196Ll8 = this.A05;
            C41645M1u c41645M1u = this.A04;
            KWX kwx = c41196Ll8.A00;
            kwx.A02();
            kwx.A09(c41645M1u);
            c41645M1u.A0O = true;
        }
        C41196Ll8 c41196Ll82 = this.A05;
        KWX kwx2 = c41196Ll82.A00;
        kwx2.A07(C42099MPs.A00);
        int i = kwx2.A00;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = kwx2.A01;
            do {
                C41645M1u c41645M1u2 = (C41645M1u) objArr[i2];
                if (c41645M1u2.A0O) {
                    C41196Ll8.A00(c41645M1u2, c41196Ll82);
                }
                i2--;
            } while (i2 >= 0);
            kwx2.A02();
        }
        kwx2.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0039, code lost:
        if (r1.A06 != true) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(C41645M1u c41645M1u, boolean z) {
        C41028LhD c41028LhD = c41645M1u.A0Y;
        int intValue = c41028LhD.A01.intValue();
        if (intValue != 1 && intValue != 0 && intValue != 3 && intValue != 2) {
            if (intValue == 4) {
                if (!z && (c41028LhD.A06 || c41028LhD.A02)) {
                    return false;
                }
                c41028LhD.A02 = true;
                c41028LhD.A03 = true;
                if (c41645M1u.A0N) {
                    C41645M1u A09 = c41645M1u.A09();
                    if (A09 != null) {
                        C41028LhD c41028LhD2 = A09.A0Y;
                        if (!c41028LhD2.A02) {
                        }
                    }
                    this.A03.A00(c41645M1u);
                }
                if (!this.A01) {
                    return true;
                }
                return false;
            }
            throw C4UK.A00();
        }
        return false;
    }

    public final boolean A07(C0ZU c0zu) {
        C41645M1u c41645M1u = this.A04;
        if (C25930wq.A1Y(c41645M1u.A0A)) {
            if (c41645M1u.A0N) {
                if (!this.A01) {
                    boolean z = false;
                    if (this.A00 != null) {
                        this.A01 = true;
                        try {
                            C41355Lp3 c41355Lp3 = this.A03;
                            Kc7 kc7 = c41355Lp3.A00;
                            boolean z2 = false;
                            if (C26010wy.A0X(kc7)) {
                                while (C26010wy.A0X(kc7)) {
                                    C41645M1u c41645M1u2 = (C41645M1u) kc7.first();
                                    C0OR.A04(c41645M1u2);
                                    c41355Lp3.A01(c41645M1u2);
                                    boolean A01 = A01(c41645M1u2);
                                    if (c41645M1u2 == c41645M1u && A01) {
                                        z2 = true;
                                    }
                                }
                                if (c0zu != null) {
                                    c0zu.invoke();
                                }
                            }
                            this.A01 = false;
                            z = z2;
                        } catch (Throwable th) {
                            this.A01 = false;
                            throw th;
                        }
                    }
                    KWX kwx = this.A02;
                    int i = kwx.A00;
                    if (i > 0) {
                        int i2 = 0;
                        Object[] objArr = kwx.A01;
                        do {
                            ((InterfaceC42210MYi) objArr[i2]).C4b();
                            i2++;
                        } while (i2 < i);
                        kwx.A02();
                        return z;
                    }
                    kwx.A02();
                    return z;
                }
                throw C25950ws.A0k("Failed requirement.");
            }
            throw C25950ws.A0k("Failed requirement.");
        }
        throw C25950ws.A0k("Failed requirement.");
    }
}

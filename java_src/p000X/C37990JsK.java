package p000X;
/* renamed from: X.JsK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37990JsK implements InterfaceC39858KsB {
    public static final InterfaceC42473MfS A0G = C38002JsY.A00;
    public int A00;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public InterfaceC39952KuZ A06;
    public I3N A07;
    public I3M A08;
    public boolean A09;
    public boolean A0A;
    public final C37721Jjz A0E = C34904Hve.A0O(4);
    public final C37721Jjz A0B = C34904Hve.A0O(9);
    public final C37721Jjz A0C = C34904Hve.A0O(11);
    public final C37721Jjz A0F = new C37721Jjz();
    public final I3O A0D = new I3O();
    public int A01 = 1;

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        if (j == 0) {
            this.A01 = 1;
            this.A09 = false;
        } else {
            this.A01 = 3;
        }
        this.A00 = 0;
    }

    private C37721Jjz A00(Kv9 kv9) {
        int i = this.A02;
        C37721Jjz c37721Jjz = this.A0F;
        int length = c37721Jjz.A02.length;
        if (i > length) {
            c37721Jjz.A0N(new byte[Math.max(length << 1, i)], 0);
        } else {
            c37721Jjz.A0L(0);
        }
        c37721Jjz.A0K(this.A02);
        kv9.readFully(c37721Jjz.A02, 0, this.A02);
        return c37721Jjz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r9.A04(r8, r0) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009a, code lost:
        if (r8.A04(r9, r0) == false) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0005 A[SYNTHETIC] */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        int i;
        long j;
        JOT jot;
        boolean z;
        long j2;
        C37721Jjz A00;
        C37418JdU.A00(this.A06);
        while (true) {
            int i2 = this.A01;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (this.A09) {
                            j = this.A04 + this.A05;
                        } else if (this.A0D.A00 == -9223372036854775807L) {
                            j = 0;
                        } else {
                            j = this.A05;
                        }
                        int i3 = this.A03;
                        boolean z2 = false;
                        if (i3 == 8) {
                            if (this.A07 != null) {
                                if (!this.A0A) {
                                    C38024Jsu.A00(this.A06, -9223372036854775807L);
                                    this.A0A = true;
                                }
                                jot = this.A07;
                                A00 = A00(kv9);
                                if (jot.A03(A00)) {
                                    z2 = true;
                                }
                                z2 = false;
                                z = true;
                                if (!this.A09 && z2) {
                                    this.A09 = true;
                                    if (this.A0D.A00 != -9223372036854775807L) {
                                        j2 = -this.A05;
                                    } else {
                                        j2 = 0;
                                    }
                                    this.A04 = j2;
                                }
                                this.A00 = 4;
                                this.A01 = 2;
                                if (z) {
                                    return 0;
                                }
                            }
                            kv9.Cuu(this.A02);
                            z = false;
                            if (!this.A09) {
                                this.A09 = true;
                                if (this.A0D.A00 != -9223372036854775807L) {
                                }
                                this.A04 = j2;
                            }
                            this.A00 = 4;
                            this.A01 = 2;
                            if (z) {
                            }
                        } else {
                            if (i3 == 9) {
                                if (this.A08 != null) {
                                    if (!this.A0A) {
                                        C38024Jsu.A00(this.A06, -9223372036854775807L);
                                        this.A0A = true;
                                    }
                                    jot = this.A08;
                                    A00 = A00(kv9);
                                    if (jot.A03(A00)) {
                                    }
                                    z2 = false;
                                    z = true;
                                    if (!this.A09) {
                                    }
                                    this.A00 = 4;
                                    this.A01 = 2;
                                    if (z) {
                                    }
                                }
                            } else if (i3 == 18 && !this.A0A) {
                                I3O i3o = this.A0D;
                                C37721Jjz A002 = A00(kv9);
                                if (i3o.A03(A002)) {
                                    z2 = true;
                                }
                                z2 = false;
                                long j3 = i3o.A00;
                                if (j3 != -9223372036854775807L) {
                                    this.A06.Cgw(new C38019Jsp(i3o.A01, i3o.A02, j3));
                                    this.A0A = true;
                                }
                                z = true;
                                if (!this.A09) {
                                }
                                this.A00 = 4;
                                this.A01 = 2;
                                if (z) {
                                }
                            }
                            kv9.Cuu(this.A02);
                            z = false;
                            if (!this.A09) {
                            }
                            this.A00 = 4;
                            this.A01 = 2;
                            if (z) {
                            }
                        }
                    } else {
                        C37721Jjz c37721Jjz = this.A0C;
                        if (!kv9.CZT(c37721Jjz.A02, 0, 11, true)) {
                            return -1;
                        }
                        c37721Jjz.A0L(0);
                        this.A03 = c37721Jjz.A05();
                        this.A02 = c37721Jjz.A06();
                        long A06 = c37721Jjz.A06();
                        this.A05 = A06;
                        this.A05 = ((c37721Jjz.A05() << 24) | A06) * 1000;
                        c37721Jjz.A0M(3);
                        i = 4;
                    }
                } else {
                    kv9.Cuu(this.A00);
                    this.A00 = 0;
                    i = 3;
                }
            } else {
                C37721Jjz c37721Jjz2 = this.A0B;
                boolean z3 = false;
                if (!kv9.CZT(c37721Jjz2.A02, 0, 9, true)) {
                    return -1;
                }
                c37721Jjz2.A0L(0);
                int A0E = C34903Hvd.A0E(c37721Jjz2, 4);
                boolean A1V = C25940wr.A1V(A0E & 4);
                if ((A0E & 1) != 0) {
                    z3 = true;
                }
                if (A1V && this.A07 == null) {
                    this.A07 = new I3N(this.A06.D84(8, 1));
                }
                i = 2;
                if (z3 && this.A08 == null) {
                    this.A08 = new I3M(this.A06.D84(9, 2));
                }
                this.A06.AKJ();
                this.A00 = (c37721Jjz2.A00() - 9) + 4;
            }
            this.A01 = i;
        }
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        C37721Jjz c37721Jjz = this.A0E;
        kv9.CWk(c37721Jjz.A02, 0, 3);
        c37721Jjz.A0L(0);
        if (c37721Jjz.A06() != 4607062) {
            return false;
        }
        kv9.CWk(c37721Jjz.A02, 0, 2);
        c37721Jjz.A0L(0);
        if ((c37721Jjz.A08() & 250) != 0) {
            return false;
        }
        kv9.CWk(c37721Jjz.A02, 0, 4);
        int A08 = C34901Hvb.A08(c37721Jjz, 0);
        kv9.Cex();
        kv9.A85(A08);
        Kv9.A01(c37721Jjz, kv9, 4);
        if (C34901Hvb.A08(c37721Jjz, 0) != 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A06 = interfaceC39952KuZ;
    }
}

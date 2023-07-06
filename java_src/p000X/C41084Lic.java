package p000X;

import java.util.ArrayList;
/* renamed from: X.Lic  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41084Lic {
    public int A03;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public C41387Lpu A0C;
    public C41387Lpu A0D;
    public C41387Lpu A0E;
    public C41387Lpu A0F;
    public final /* synthetic */ L2S A0H;
    public C41569Lxk A0G = null;
    public int A00 = 0;
    public int A0B = 0;
    public int A02 = 0;
    public int A0A = 0;
    public int A01 = 0;
    public int A04 = 0;

    public C41084Lic(C41387Lpu c41387Lpu, C41387Lpu c41387Lpu2, C41387Lpu c41387Lpu3, C41387Lpu c41387Lpu4, L2S l2s, int i, int i2) {
        this.A0H = l2s;
        this.A05 = 0;
        this.A07 = 0;
        this.A09 = 0;
        this.A08 = 0;
        this.A06 = 0;
        this.A03 = 0;
        this.A05 = i;
        this.A0D = c41387Lpu;
        this.A0F = c41387Lpu2;
        this.A0E = c41387Lpu3;
        this.A0C = c41387Lpu4;
        this.A07 = ((L2T) l2s).A07;
        this.A09 = ((L2T) l2s).A06;
        this.A08 = ((L2T) l2s).A08;
        this.A06 = ((L2T) l2s).A03;
        this.A03 = i2;
    }

    public final int A00() {
        int i = this.A05;
        int i2 = this.A02;
        if (i == 1) {
            return i2 - this.A0H.A0H;
        }
        return i2;
    }

    public final int A01() {
        int i = this.A05;
        int i2 = this.A0B;
        if (i == 0) {
            return i2 - this.A0H.A0A;
        }
        return i2;
    }

    public final void A02(int i) {
        int i2 = this.A04;
        if (i2 != 0) {
            int i3 = this.A01;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = this.A0A;
                int i7 = i6 + i5;
                L2S l2s = this.A0H;
                if (i7 >= l2s.A06) {
                    break;
                }
                C41569Lxk c41569Lxk = l2s.A0O[i6 + i5];
                if (this.A05 == 0) {
                    if (c41569Lxk != null && c41569Lxk.A13[0] == AnonymousClass006.A0C && c41569Lxk.A0H == 0) {
                        l2s.A0e(c41569Lxk, AnonymousClass006.A00, c41569Lxk.A13[1], i4, c41569Lxk.A09());
                    }
                } else if (c41569Lxk != null && c41569Lxk.A13[1] == AnonymousClass006.A0C && c41569Lxk.A0G == 0) {
                    l2s.A0e(c41569Lxk, c41569Lxk.A13[0], AnonymousClass006.A00, c41569Lxk.A0A(), i4);
                }
            }
            this.A0B = 0;
            this.A02 = 0;
            this.A0G = null;
            this.A00 = 0;
            int i8 = this.A01;
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = this.A0A;
                int i11 = i10 + i9;
                L2S l2s2 = this.A0H;
                if (i11 < l2s2.A06) {
                    C41569Lxk c41569Lxk2 = l2s2.A0O[i10 + i9];
                    if (this.A05 == 0) {
                        int A0A = c41569Lxk2.A0A();
                        int i12 = l2s2.A0A;
                        if (c41569Lxk2.A0R == 8) {
                            i12 = 0;
                        }
                        this.A0B += A0A + i12;
                        int A00 = L2S.A00(c41569Lxk2, l2s2, this.A03);
                        if (this.A0G == null || this.A00 < A00) {
                            this.A0G = c41569Lxk2;
                            this.A00 = A00;
                            this.A02 = A00;
                        }
                    } else {
                        int A01 = L2S.A01(c41569Lxk2, l2s2, this.A03);
                        int A002 = L2S.A00(c41569Lxk2, l2s2, this.A03);
                        int i13 = l2s2.A0H;
                        if (c41569Lxk2.A0R == 8) {
                            i13 = 0;
                        }
                        this.A02 += A002 + i13;
                        if (this.A0G == null || this.A00 < A01) {
                            this.A0G = c41569Lxk2;
                            this.A00 = A01;
                            this.A0B = A01;
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x014f, code lost:
        if (r1 != 1) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x022c, code lost:
        if (r1 != 2) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        if (r18 != 0) goto L215;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(int i, boolean z, boolean z2) {
        C41569Lxk c41569Lxk;
        boolean z3;
        C41387Lpu c41387Lpu;
        C41387Lpu c41387Lpu2;
        int i2;
        C41387Lpu c41387Lpu3;
        C41387Lpu c41387Lpu4;
        int i3;
        int i4;
        C41569Lxk c41569Lxk2;
        C41387Lpu c41387Lpu5;
        C41387Lpu c41387Lpu6;
        int i5;
        float f;
        float f2;
        int i6;
        int i7 = this.A01;
        for (int i8 = 0; i8 < i7; i8++) {
            int i9 = this.A0A;
            int i10 = i9 + i8;
            L2S l2s = this.A0H;
            if (i10 >= l2s.A06) {
                break;
            }
            C41569Lxk c41569Lxk3 = l2s.A0O[i9 + i8];
            if (c41569Lxk3 != null) {
                ArrayList arrayList = c41569Lxk3.A0p;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((C41387Lpu) arrayList.get(i11)).A04();
                }
            }
        }
        if (i7 != 0 && (c41569Lxk = this.A0G) != null) {
            if (z2) {
                z3 = true;
            }
            z3 = false;
            int i12 = -1;
            int i13 = -1;
            for (int i14 = 0; i14 < i7; i14++) {
                int i15 = i14;
                if (z) {
                    i15 = (i7 - 1) - i14;
                }
                int i16 = this.A0A + i15;
                L2S l2s2 = this.A0H;
                if (i16 >= l2s2.A06) {
                    break;
                }
                C41569Lxk c41569Lxk4 = l2s2.A0O[i16];
                if (c41569Lxk4 != null && c41569Lxk4.A0R == 0) {
                    if (i12 == -1) {
                        i12 = i14;
                    }
                    i13 = i14;
                }
            }
            C41569Lxk c41569Lxk5 = null;
            if (this.A05 == 0) {
                L2S l2s3 = this.A0H;
                c41569Lxk.A0P = l2s3.A0I;
                int i17 = this.A09;
                if (i > 0) {
                    i17 += l2s3.A0H;
                }
                c41569Lxk.A0g.A06(this.A0F, i17);
                if (z2) {
                    c41569Lxk.A0a.A06(this.A0C, this.A06);
                }
                if (i > 0) {
                    this.A0F.A08.A0a.A06(c41569Lxk.A0g, 0);
                }
                if (l2s3.A0G == 3 && !c41569Lxk.A0q) {
                    int i18 = 0;
                    while (i18 < i7) {
                        int i19 = i18;
                        if (z) {
                            i19 = (i7 - 1) - i18;
                        }
                        int i20 = this.A0A + i19;
                        if (i20 >= l2s3.A06) {
                            break;
                        }
                        c41569Lxk2 = l2s3.A0O[i20];
                        i18++;
                        if (c41569Lxk2.A0q) {
                            break;
                        }
                    }
                }
                c41569Lxk2 = c41569Lxk;
                int i21 = 0;
                while (i21 < i7) {
                    int i22 = i21;
                    if (z) {
                        i22 = (i7 - 1) - i21;
                    }
                    int i23 = this.A0A + i22;
                    if (i23 < l2s3.A06) {
                        C41569Lxk c41569Lxk6 = l2s3.A0O[i23];
                        if (c41569Lxk6 == null) {
                            c41569Lxk6 = c41569Lxk5;
                        } else {
                            if (i21 == 0) {
                                c41569Lxk6.A0S(c41569Lxk6.A0e, this.A0D, this.A07);
                            }
                            if (i22 == 0) {
                                int i24 = l2s3.A0B;
                                float f3 = l2s3.A02;
                                if (z) {
                                    f3 = 1.0f - f3;
                                }
                                if (this.A0A == 0 && (i6 = l2s3.A07) != -1) {
                                    i24 = i6;
                                    if (z) {
                                        f2 = l2s3.A00;
                                        f = 1.0f - f2;
                                        f3 = f;
                                    } else {
                                        f = l2s3.A00;
                                        f3 = f;
                                    }
                                } else if (z2 && (i5 = l2s3.A0C) != -1) {
                                    i24 = i5;
                                    if (z) {
                                        f2 = l2s3.A03;
                                        f = 1.0f - f2;
                                        f3 = f;
                                    } else {
                                        f = l2s3.A03;
                                        f3 = f;
                                    }
                                }
                                c41569Lxk6.A0C = i24;
                                c41569Lxk6.A02 = f3;
                            }
                            if (i21 == i7 - 1) {
                                c41569Lxk6.A0S(c41569Lxk6.A0f, this.A0E, this.A08);
                            }
                            if (c41569Lxk5 != null) {
                                C41387Lpu c41387Lpu7 = c41569Lxk6.A0e;
                                c41387Lpu7.A06(c41569Lxk5.A0f, l2s3.A0A);
                                if (i21 == i12) {
                                    int i25 = this.A07;
                                    if (c41387Lpu7.A04 != null) {
                                        c41387Lpu7.A01 = i25;
                                    }
                                }
                                c41569Lxk5.A0f.A06(c41387Lpu7, 0);
                                if (i21 == i13 + 1) {
                                    C41387Lpu c41387Lpu8 = c41569Lxk5.A0f;
                                    int i26 = this.A08;
                                    if (c41387Lpu8.A04 != null) {
                                        c41387Lpu8.A01 = i26;
                                    }
                                }
                            }
                            if (c41569Lxk6 != c41569Lxk) {
                                int i27 = l2s3.A0G;
                                if (i27 == 3) {
                                    if (c41569Lxk2.A0q && c41569Lxk6 != c41569Lxk2 && c41569Lxk6.A0q) {
                                        c41387Lpu5 = c41569Lxk6.A0Z;
                                        c41387Lpu6 = c41569Lxk2.A0Z;
                                    }
                                    C41387Lpu c41387Lpu9 = c41569Lxk6.A0g;
                                    if (z3) {
                                        c41387Lpu9.A06(this.A0F, this.A09);
                                        c41569Lxk6.A0a.A06(this.A0C, this.A06);
                                    } else {
                                        c41387Lpu9.A06(c41569Lxk.A0g, 0);
                                        c41387Lpu5 = c41569Lxk6.A0a;
                                        c41387Lpu6 = c41569Lxk.A0a;
                                    }
                                } else if (i27 == 0) {
                                    c41387Lpu5 = c41569Lxk6.A0g;
                                    c41387Lpu6 = c41569Lxk.A0g;
                                }
                                c41387Lpu5.A06(c41387Lpu6, 0);
                            }
                        }
                        i21++;
                        c41569Lxk5 = c41569Lxk6;
                    } else {
                        return;
                    }
                }
                return;
            }
            L2S l2s4 = this.A0H;
            c41569Lxk.A0C = l2s4.A0B;
            int i28 = this.A07;
            if (i > 0) {
                i28 += l2s4.A0A;
            }
            if (z) {
                c41569Lxk.A0f.A06(this.A0E, i28);
                if (z2) {
                    c41569Lxk.A0e.A06(this.A0D, this.A08);
                }
                if (i > 0) {
                    c41387Lpu = this.A0E.A08.A0e;
                    c41387Lpu2 = c41569Lxk.A0f;
                    c41387Lpu.A06(c41387Lpu2, 0);
                }
                for (i2 = 0; i2 < i7; i2++) {
                    int i29 = this.A0A;
                    if (i29 + i2 < l2s4.A06) {
                        C41569Lxk c41569Lxk7 = l2s4.A0O[i29 + i2];
                        if (c41569Lxk7 != null) {
                            if (i2 == 0) {
                                c41569Lxk7.A0S(c41569Lxk7.A0g, this.A0F, this.A09);
                                int i30 = l2s4.A0I;
                                float f4 = l2s4.A05;
                                if (this.A0A == 0 && (i4 = l2s4.A08) != -1) {
                                    i30 = i4;
                                    f4 = l2s4.A01;
                                } else if (z2 && (i3 = l2s4.A0D) != -1) {
                                    i30 = i3;
                                    f4 = l2s4.A04;
                                }
                                c41569Lxk7.A0P = i30;
                                c41569Lxk7.A06 = f4;
                            }
                            if (i2 == i7 - 1) {
                                c41569Lxk7.A0S(c41569Lxk7.A0a, this.A0C, this.A06);
                            }
                            if (c41569Lxk5 != null) {
                                C41387Lpu c41387Lpu10 = c41569Lxk7.A0g;
                                c41387Lpu10.A06(c41569Lxk5.A0a, l2s4.A0H);
                                if (i2 == i12) {
                                    int i31 = this.A09;
                                    if (c41387Lpu10.A04 != null) {
                                        c41387Lpu10.A01 = i31;
                                    }
                                }
                                c41569Lxk5.A0a.A06(c41387Lpu10, 0);
                                if (i2 == i13 + 1) {
                                    C41387Lpu c41387Lpu11 = c41569Lxk5.A0a;
                                    int i32 = this.A06;
                                    if (c41387Lpu11.A04 != null) {
                                        c41387Lpu11.A01 = i32;
                                    }
                                }
                            }
                            if (c41569Lxk7 != c41569Lxk) {
                                int i33 = l2s4.A09;
                                if (z) {
                                    if (i33 != 0) {
                                        if (i33 != 1) {
                                        }
                                        c41387Lpu3 = c41569Lxk7.A0e;
                                        c41387Lpu4 = c41569Lxk.A0e;
                                        c41387Lpu3.A06(c41387Lpu4, 0);
                                    }
                                    c41387Lpu3 = c41569Lxk7.A0f;
                                    c41387Lpu4 = c41569Lxk.A0f;
                                    c41387Lpu3.A06(c41387Lpu4, 0);
                                } else {
                                    if (i33 != 0) {
                                        if (i33 != 1) {
                                            if (i33 == 2) {
                                                if (z3) {
                                                    c41569Lxk7.A0e.A06(this.A0D, this.A07);
                                                    c41569Lxk7.A0f.A06(this.A0E, this.A08);
                                                }
                                                c41569Lxk7.A0e.A06(c41569Lxk.A0e, 0);
                                            }
                                        }
                                        c41387Lpu3 = c41569Lxk7.A0f;
                                        c41387Lpu4 = c41569Lxk.A0f;
                                        c41387Lpu3.A06(c41387Lpu4, 0);
                                    }
                                    c41387Lpu3 = c41569Lxk7.A0e;
                                    c41387Lpu4 = c41569Lxk.A0e;
                                    c41387Lpu3.A06(c41387Lpu4, 0);
                                }
                            }
                            c41569Lxk5 = c41569Lxk7;
                        }
                    } else {
                        return;
                    }
                }
            }
            c41569Lxk.A0e.A06(this.A0D, i28);
            if (z2) {
                c41569Lxk.A0f.A06(this.A0E, this.A08);
            }
            if (i > 0) {
                c41387Lpu = this.A0D.A08.A0f;
                c41387Lpu2 = c41569Lxk.A0e;
                c41387Lpu.A06(c41387Lpu2, 0);
            }
            while (i2 < i7) {
            }
        }
    }

    public final void A04(C41569Lxk c41569Lxk) {
        int i = this.A05;
        int i2 = 0;
        L2S l2s = this.A0H;
        int A01 = L2S.A01(c41569Lxk, l2s, this.A03);
        if (i == 0) {
            if (c41569Lxk.A13[0] == AnonymousClass006.A0C) {
                this.A04++;
                A01 = 0;
            }
            int i3 = l2s.A0A;
            if (c41569Lxk.A0R != 8) {
                i2 = i3;
            }
            this.A0B += A01 + i2;
            int A00 = L2S.A00(c41569Lxk, l2s, this.A03);
            if (this.A0G == null || this.A00 < A00) {
                this.A0G = c41569Lxk;
                this.A00 = A00;
                this.A02 = A00;
            }
        } else {
            int A002 = L2S.A00(c41569Lxk, l2s, this.A03);
            if (c41569Lxk.A13[1] == AnonymousClass006.A0C) {
                this.A04++;
                A002 = 0;
            }
            int i4 = l2s.A0H;
            if (c41569Lxk.A0R != 8) {
                i2 = i4;
            }
            this.A02 += A002 + i2;
            if (this.A0G == null || this.A00 < A01) {
                this.A0G = c41569Lxk;
                this.A00 = A01;
                this.A0B = A01;
            }
        }
        this.A01++;
    }
}

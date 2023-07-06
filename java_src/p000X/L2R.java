package p000X;
/* renamed from: X.L2R */
/* loaded from: classes8.dex */
public final class L2R extends L2U {
    public int A00 = 0;
    public boolean A02 = true;
    public int A01 = 0;
    public boolean A03 = false;

    public final boolean A0f() {
        int i;
        LLW llw;
        LLW llw2;
        LLW llw3;
        boolean A0X;
        int i2 = 0;
        boolean z = true;
        while (true) {
            i = ((L2U) this).A00;
            if (i2 >= i) {
                break;
            }
            C41569Lxk c41569Lxk = ((L2U) this).A01[i2];
            if (this.A02 || c41569Lxk.A0W()) {
                int i3 = this.A00;
                if (i3 != 0 && i3 != 1) {
                    if (i3 == 2 || i3 == 3) {
                        A0X = c41569Lxk.A0Y();
                    }
                } else {
                    A0X = c41569Lxk.A0X();
                }
                if (!A0X) {
                    z = false;
                }
            }
            i2++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i4 = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < ((L2U) this).A00; i5++) {
            C41569Lxk c41569Lxk2 = ((L2U) this).A01[i5];
            if (this.A02 || c41569Lxk2.A0W()) {
                if (!z2) {
                    int i6 = this.A00;
                    if (i6 == 0) {
                        llw3 = LLW.LEFT;
                    } else if (i6 == 1) {
                        llw3 = LLW.RIGHT;
                    } else if (i6 == 2) {
                        llw3 = LLW.TOP;
                    } else {
                        if (i6 == 3) {
                            llw3 = LLW.BOTTOM;
                        }
                        z2 = true;
                    }
                    i4 = c41569Lxk2.A0D(llw3).A01();
                    z2 = true;
                }
                int i7 = this.A00;
                if (i7 == 0) {
                    llw2 = LLW.LEFT;
                } else {
                    if (i7 == 1) {
                        llw = LLW.RIGHT;
                    } else if (i7 == 2) {
                        llw2 = LLW.TOP;
                    } else if (i7 == 3) {
                        llw = LLW.BOTTOM;
                    }
                    i4 = Math.max(i4, c41569Lxk2.A0D(llw).A01());
                }
                i4 = Math.min(i4, c41569Lxk2.A0D(llw2).A01());
            }
        }
        int i8 = i4 + this.A01;
        int i9 = this.A00;
        if (i9 != 0 && i9 != 1) {
            A0L(i8, i8);
        } else {
            A0K(i8, i8);
        }
        this.A03 = true;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bf, code lost:
        if (r0.A09() != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cd, code lost:
        if (r0.A09() != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d8, code lost:
        if (r1 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0157, code lost:
        if (r2 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x015e, code lost:
        if (r1 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0160, code lost:
        r17 = 5;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018a  */
    @Override // p000X.C41569Lxk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P(C41564LxW c41564LxW, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        int i3;
        C41949MHv c41949MHv;
        C41387Lpu c41387Lpu;
        int i4;
        M2H A06;
        C41387Lpu c41387Lpu2;
        C41949MHv c41949MHv2;
        int i5;
        C41387Lpu[] c41387LpuArr = this.A10;
        C41387Lpu c41387Lpu3 = this.A0e;
        c41387LpuArr[0] = c41387Lpu3;
        C41387Lpu c41387Lpu4 = this.A0g;
        c41387LpuArr[2] = c41387Lpu4;
        C41387Lpu c41387Lpu5 = this.A0f;
        c41387LpuArr[1] = c41387Lpu5;
        C41387Lpu c41387Lpu6 = this.A0a;
        c41387LpuArr[3] = c41387Lpu6;
        for (C41387Lpu c41387Lpu7 : c41387LpuArr) {
            c41387Lpu7.A03 = c41564LxW.A09(c41387Lpu7);
        }
        int i6 = this.A00;
        if (i6 >= 0 && i6 < 4) {
            C41387Lpu c41387Lpu8 = c41387LpuArr[i6];
            if (!this.A03) {
                A0f();
            }
            if (this.A03) {
                this.A03 = false;
                int i7 = this.A00;
                if (i7 != 0 && i7 != 1) {
                    if (i7 == 2 || i7 == 3) {
                        c41564LxW.A0D(c41387Lpu4.A03, this.A0W);
                        c41949MHv2 = c41387Lpu6.A03;
                        i5 = this.A0W;
                    } else {
                        return;
                    }
                } else {
                    c41564LxW.A0D(c41387Lpu3.A03, this.A0V);
                    c41949MHv2 = c41387Lpu5.A03;
                    i5 = this.A0V;
                }
                c41564LxW.A0D(c41949MHv2, i5);
                return;
            }
            int i8 = 0;
            while (true) {
                if (i8 < ((L2U) this).A00) {
                    C41569Lxk c41569Lxk = ((L2U) this).A01[i8];
                    if (this.A02 || c41569Lxk.A0W()) {
                        int i9 = this.A00;
                        if (i9 != 0 && i9 != 1) {
                            if ((i9 == 2 || i9 == 3) && c41569Lxk.A13[1] == AnonymousClass006.A0C && c41569Lxk.A0g.A04 != null) {
                                c41387Lpu2 = c41569Lxk.A0a;
                                if (c41387Lpu2.A04 == null) {
                                }
                            }
                        } else if (c41569Lxk.A13[0] == AnonymousClass006.A0C && c41569Lxk.A0e.A04 != null) {
                            c41387Lpu2 = c41569Lxk.A0f;
                            if (c41387Lpu2.A04 == null) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                    i8++;
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!c41387Lpu3.A09()) {
                z3 = false;
            }
            z3 = true;
            if (!c41387Lpu4.A09()) {
                z4 = false;
            }
            z4 = true;
            if (!z2) {
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 2) {
                        if (i10 != 1) {
                            if (i10 == 3) {
                            }
                        }
                    }
                    for (i2 = 0; i2 < ((L2U) this).A00; i2++) {
                        C41569Lxk c41569Lxk2 = ((L2U) this).A01[i2];
                        if (this.A02 || c41569Lxk2.A0W()) {
                            Object[] objArr = c41569Lxk2.A10;
                            C41949MHv A09 = c41564LxW.A09(objArr[this.A00]);
                            int i11 = this.A00;
                            C41387Lpu c41387Lpu9 = objArr[i11];
                            c41387Lpu9.A03 = A09;
                            C41387Lpu c41387Lpu10 = c41387Lpu9.A04;
                            if (c41387Lpu10 != null && c41387Lpu10.A08 == this) {
                                i4 = c41387Lpu9.A02;
                            } else {
                                i4 = 0;
                            }
                            if (i11 != 0 && i11 != 2) {
                                C41949MHv c41949MHv3 = c41387Lpu8.A03;
                                int i12 = this.A01 + i4;
                                A06 = c41564LxW.A06();
                                C41949MHv A07 = c41564LxW.A07();
                                A07.A05 = 0;
                                A06.A06(c41949MHv3, A09, A07, i12);
                            } else {
                                C41949MHv c41949MHv4 = c41387Lpu8.A03;
                                int i13 = this.A01 - i4;
                                A06 = c41564LxW.A06();
                                C41949MHv A072 = c41564LxW.A07();
                                A072.A05 = 0;
                                A06.A07(c41949MHv4, A09, A072, i13);
                            }
                            c41564LxW.A0C(A06);
                            c41564LxW.A0E(c41387Lpu8.A03, A09, this.A01 + i4, i);
                        }
                    }
                    i3 = this.A00;
                    if (i3 != 0) {
                        c41564LxW.A0E(c41387Lpu5.A03, c41387Lpu3.A03, 0, 8);
                        c41564LxW.A0E(c41387Lpu3.A03, this.A0h.A0f.A03, 0, 4);
                        c41949MHv = c41387Lpu3.A03;
                        c41387Lpu = this.A0h.A0e;
                    } else if (i3 == 1) {
                        c41564LxW.A0E(c41387Lpu3.A03, c41387Lpu5.A03, 0, 8);
                        c41564LxW.A0E(c41387Lpu3.A03, this.A0h.A0e.A03, 0, 4);
                        c41949MHv = c41387Lpu3.A03;
                        c41387Lpu = this.A0h.A0f;
                    } else if (i3 == 2) {
                        c41564LxW.A0E(c41387Lpu6.A03, c41387Lpu4.A03, 0, 8);
                        c41564LxW.A0E(c41387Lpu4.A03, this.A0h.A0a.A03, 0, 4);
                        c41949MHv = c41387Lpu4.A03;
                        c41387Lpu = this.A0h.A0g;
                    } else if (i3 != 3) {
                        return;
                    } else {
                        c41564LxW.A0E(c41387Lpu4.A03, c41387Lpu6.A03, 0, 8);
                        c41564LxW.A0E(c41387Lpu4.A03, this.A0h.A0g.A03, 0, 4);
                        c41949MHv = c41387Lpu4.A03;
                        c41387Lpu = this.A0h.A0a;
                    }
                    c41564LxW.A0E(c41949MHv, c41387Lpu.A03, 0, 0);
                }
            }
            i = 4;
            while (i2 < ((L2U) this).A00) {
            }
            i3 = this.A00;
            if (i3 != 0) {
            }
            c41564LxW.A0E(c41949MHv, c41387Lpu.A03, 0, 0);
        }
    }

    public final int A0e() {
        int i = this.A00;
        if (i != 0 && i != 1) {
            if (i == 2 || i == 3) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    @Override // p000X.C41569Lxk
    public final String toString() {
        String A0V = C073900b.A0V("[Barrier] ", this.A0n, " {");
        for (int i = 0; i < ((L2U) this).A00; i++) {
            C41569Lxk c41569Lxk = ((L2U) this).A01[i];
            if (i > 0) {
                A0V = C073900b.A0L(A0V, ", ");
            }
            A0V = C073900b.A0L(A0V, c41569Lxk.A0n);
        }
        return C073900b.A0L(A0V, "}");
    }
}

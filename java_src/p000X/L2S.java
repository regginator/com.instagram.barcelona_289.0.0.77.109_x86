package p000X;

import java.util.ArrayList;
/* renamed from: X.L2S */
/* loaded from: classes8.dex */
public final class L2S extends L2T {
    public C41569Lxk[] A0O;
    public int A0B = -1;
    public int A0I = -1;
    public int A07 = -1;
    public int A08 = -1;
    public int A0C = -1;
    public int A0D = -1;
    public float A02 = 0.5f;
    public float A05 = 0.5f;
    public float A00 = 0.5f;
    public float A01 = 0.5f;
    public float A03 = 0.5f;
    public float A04 = 0.5f;
    public int A0A = 0;
    public int A0H = 0;
    public int A09 = 2;
    public int A0G = 2;
    public int A0J = 0;
    public int A0E = -1;
    public int A0F = 0;
    public ArrayList A0K = C25920wp.A0w();
    public C41569Lxk[] A0N = null;
    public C41569Lxk[] A0M = null;
    public int[] A0L = null;
    public int A06 = 0;

    public static final int A00(C41569Lxk c41569Lxk, L2S l2s, int i) {
        int i2 = 0;
        if (c41569Lxk != null) {
            Integer[] numArr = c41569Lxk.A13;
            if (numArr[1] == AnonymousClass006.A0C) {
                int i3 = c41569Lxk.A0G;
                if (i3 != 0) {
                    if (i3 == 2) {
                        i2 = (int) (c41569Lxk.A03 * i);
                        if (i2 != c41569Lxk.A09()) {
                            c41569Lxk.A0t = true;
                            l2s.A0e(c41569Lxk, numArr[0], AnonymousClass006.A00, c41569Lxk.A0A(), i2);
                        }
                    } else if (i3 != 1 && i3 == 3) {
                        return (int) ((c41569Lxk.A0A() * c41569Lxk.A01) + 0.5f);
                    }
                }
            }
            return c41569Lxk.A09();
        }
        return i2;
    }

    public static final int A01(C41569Lxk c41569Lxk, L2S l2s, int i) {
        int i2 = 0;
        if (c41569Lxk != null) {
            Integer[] numArr = c41569Lxk.A13;
            if (numArr[0] == AnonymousClass006.A0C) {
                int i3 = c41569Lxk.A0H;
                if (i3 != 0) {
                    if (i3 == 2) {
                        i2 = (int) (c41569Lxk.A04 * i);
                        if (i2 != c41569Lxk.A0A()) {
                            c41569Lxk.A0t = true;
                            l2s.A0e(c41569Lxk, AnonymousClass006.A00, numArr[1], i2, c41569Lxk.A09());
                        }
                    } else if (i3 != 1 && i3 == 3) {
                        return (int) ((c41569Lxk.A09() * c41569Lxk.A01) + 0.5f);
                    }
                }
            }
            return c41569Lxk.A0A();
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (((p000X.L2V) r0).A0H == false) goto L112;
     */
    @Override // p000X.C41569Lxk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P(C41564LxW c41564LxW, boolean z) {
        boolean z2;
        C41569Lxk c41569Lxk;
        int i;
        super.A0P(c41564LxW, z);
        C41569Lxk c41569Lxk2 = this.A0h;
        if (c41569Lxk2 != null) {
            z2 = true;
        }
        z2 = false;
        int i2 = this.A0J;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        ArrayList arrayList = this.A0K;
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            ((C41084Lic) arrayList.get(i3)).A03(i3, z2, C25930wq.A1W(i3, size - 1));
                        }
                    }
                } else if (this.A0L != null && this.A0M != null && this.A0N != null) {
                    for (int i4 = 0; i4 < this.A06; i4++) {
                        ArrayList arrayList2 = this.A0O[i4].A0p;
                        int size2 = arrayList2.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            ((C41387Lpu) arrayList2.get(i5)).A04();
                        }
                    }
                    int[] iArr = this.A0L;
                    int i6 = iArr[0];
                    int i7 = iArr[1];
                    C41569Lxk c41569Lxk3 = null;
                    float f = this.A02;
                    for (int i8 = 0; i8 < i6; i8++) {
                        if (z2) {
                            i = (i6 - i8) - 1;
                            f = 1.0f - this.A02;
                        } else {
                            i = i8;
                        }
                        C41569Lxk c41569Lxk4 = this.A0M[i];
                        if (c41569Lxk4 != null && c41569Lxk4.A0R != 8) {
                            if (i8 == 0) {
                                c41569Lxk4.A0S(c41569Lxk4.A0e, this.A0e, ((L2T) this).A07);
                                c41569Lxk4.A0C = this.A0B;
                                c41569Lxk4.A02 = f;
                            }
                            if (i8 == i6 - 1) {
                                c41569Lxk4.A0S(c41569Lxk4.A0f, this.A0f, ((L2T) this).A08);
                            }
                            if (i8 > 0 && c41569Lxk3 != null) {
                                C41387Lpu c41387Lpu = c41569Lxk4.A0e;
                                C41387Lpu c41387Lpu2 = c41569Lxk3.A0f;
                                c41569Lxk4.A0S(c41387Lpu, c41387Lpu2, this.A0A);
                                c41569Lxk3.A0S(c41387Lpu2, c41387Lpu, 0);
                            }
                            c41569Lxk3 = c41569Lxk4;
                        }
                    }
                    for (int i9 = 0; i9 < i7; i9++) {
                        C41569Lxk c41569Lxk5 = this.A0N[i9];
                        if (c41569Lxk5 != null && c41569Lxk5.A0R != 8) {
                            if (i9 == 0) {
                                c41569Lxk5.A0S(c41569Lxk5.A0g, this.A0g, ((L2T) this).A06);
                                c41569Lxk5.A0P = this.A0I;
                                c41569Lxk5.A06 = this.A05;
                            }
                            if (i9 == i7 - 1) {
                                c41569Lxk5.A0S(c41569Lxk5.A0a, this.A0a, ((L2T) this).A03);
                            }
                            if (i9 > 0 && c41569Lxk3 != null) {
                                C41387Lpu c41387Lpu3 = c41569Lxk5.A0g;
                                C41387Lpu c41387Lpu4 = c41569Lxk3.A0a;
                                c41569Lxk5.A0S(c41387Lpu3, c41387Lpu4, this.A0H);
                                c41569Lxk3.A0S(c41387Lpu4, c41387Lpu3, 0);
                            }
                            c41569Lxk3 = c41569Lxk5;
                        }
                    }
                    for (int i10 = 0; i10 < i6; i10++) {
                        for (int i11 = 0; i11 < i7; i11++) {
                            int i12 = (i11 * i6) + i10;
                            if (this.A0F == 1) {
                                i12 = (i10 * i7) + i11;
                            }
                            C41569Lxk[] c41569LxkArr = this.A0O;
                            if (i12 < c41569LxkArr.length && (c41569Lxk = c41569LxkArr[i12]) != null && c41569Lxk.A0R != 8) {
                                C41569Lxk c41569Lxk6 = this.A0M[i10];
                                C41569Lxk c41569Lxk7 = this.A0N[i11];
                                if (c41569Lxk != c41569Lxk6) {
                                    c41569Lxk.A0S(c41569Lxk.A0e, c41569Lxk6.A0e, 0);
                                    c41569Lxk.A0S(c41569Lxk.A0f, c41569Lxk6.A0f, 0);
                                }
                                if (c41569Lxk != c41569Lxk7) {
                                    c41569Lxk.A0S(c41569Lxk.A0g, c41569Lxk7.A0g, 0);
                                    c41569Lxk.A0S(c41569Lxk.A0a, c41569Lxk7.A0a, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                ArrayList arrayList3 = this.A0K;
                int size3 = arrayList3.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    ((C41084Lic) arrayList3.get(i13)).A03(i13, z2, C25930wq.A1W(i13, size3 - 1));
                }
            }
        } else {
            ArrayList arrayList4 = this.A0K;
            if (arrayList4.size() > 0) {
                ((C41084Lic) arrayList4.get(0)).A03(0, z2, true);
            }
        }
        ((L2T) this).A0A = false;
    }
}

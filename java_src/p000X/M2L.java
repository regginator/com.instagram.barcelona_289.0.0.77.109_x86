package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.M2L */
/* loaded from: classes8.dex */
public abstract class M2L implements MYo {
    public int A00;
    public C41569Lxk A02;
    public C41415Lqp A06;
    public Integer A07;
    public L2Y A05 = new L2Y(this);
    public int A01 = 0;
    public boolean A09 = false;
    public M2K A04 = new M2K(this);
    public M2K A03 = new M2K(this);
    public Integer A08 = AnonymousClass006.A00;

    public static int A01(M2K m2k) {
        return ((M2K) m2k.A08.get(0)).A04;
    }

    public static void A06(M2K m2k, M2K m2k2, M2K m2k3) {
        int i = ((M2K) m2k.A08.get(0)).A04 + m2k.A03;
        int i2 = ((M2K) m2k2.A08.get(0)).A04 + m2k2.A03;
        m2k.A02(i);
        m2k2.A02(i2);
        m2k3.A02(i2 - i);
    }

    public static final M2K A02(C41387Lpu c41387Lpu) {
        C41387Lpu c41387Lpu2 = c41387Lpu.A04;
        if (c41387Lpu2 == null) {
            return null;
        }
        C41569Lxk c41569Lxk = c41387Lpu2.A08;
        int ordinal = c41387Lpu2.A07.ordinal();
        if (ordinal != 1) {
            if (ordinal != 3) {
                if (ordinal != 2) {
                    if (ordinal != 5) {
                        if (ordinal != 4) {
                            return null;
                        }
                        return c41569Lxk.A0l.A03;
                    }
                    return c41569Lxk.A0l.A00;
                }
                return c41569Lxk.A0l.A04;
            }
            return c41569Lxk.A0k.A03;
        }
        return c41569Lxk.A0k.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
        if (r1 != 4) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final M2K A03(C41387Lpu c41387Lpu, int i) {
        M2L m2l;
        C41387Lpu c41387Lpu2 = c41387Lpu.A04;
        if (c41387Lpu2 != null) {
            C41569Lxk c41569Lxk = c41387Lpu2.A08;
            if (i == 0) {
                m2l = c41569Lxk.A0k;
            } else {
                m2l = c41569Lxk.A0l;
            }
            int ordinal = c41387Lpu2.A07.ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 2) {
                    }
                }
                return m2l.A03;
            }
            return m2l.A04;
        }
        return null;
    }

    public static final void A05(M2K m2k, M2K m2k2, int i) {
        m2k.A08.add(m2k2);
        m2k.A03 = i;
        M2K.A00(m2k2, m2k);
    }

    public final int A08(int i, int i2) {
        int i3;
        int i4;
        C41569Lxk c41569Lxk = this.A02;
        if (i2 == 0) {
            i3 = c41569Lxk.A0J;
            i4 = c41569Lxk.A0L;
        } else {
            i3 = c41569Lxk.A0I;
            i4 = c41569Lxk.A0K;
        }
        int max = Math.max(i4, i);
        if (i3 > 0) {
            max = Math.min(i3, i);
        }
        if (max != i) {
            return max;
        }
        return i;
    }

    public final long A09() {
        if (this instanceof L2c) {
            ArrayList arrayList = ((L2c) this).A01;
            int size = arrayList.size();
            long j = 0;
            for (int i = 0; i < size; i++) {
                M2L m2l = (M2L) arrayList.get(i);
                j = j + m2l.A04.A03 + m2l.A09() + m2l.A03.A03;
            }
            return j;
        }
        L2Y l2y = this.A05;
        if (l2y.A0B) {
            return l2y.A04;
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:410:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:416:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        M2K A03;
        int A02;
        C41569Lxk A00;
        C41387Lpu c41387Lpu;
        C41569Lxk A002;
        List list;
        M2L m2l;
        List list2;
        M2L m2l2;
        C41569Lxk c41569Lxk;
        C41569Lxk c41569Lxk2;
        Integer num;
        M2K m2k;
        M2K m2k2;
        int A022;
        int i;
        C41387Lpu c41387Lpu2;
        C41569Lxk c41569Lxk3;
        M2K m2k3;
        M2K m2k4;
        int A0B;
        M2K m2k5;
        C41387Lpu c41387Lpu3;
        List list3;
        MYo mYo;
        M2K m2k6;
        M2K m2k7;
        int A0B2;
        C41569Lxk c41569Lxk4;
        Integer num2;
        C41569Lxk c41569Lxk5;
        C41569Lxk c41569Lxk6;
        M2K m2k8;
        M2K m2k9;
        int i2;
        C41569Lxk c41569Lxk7;
        M2K m2k10;
        M2K m2k11;
        int A0C;
        M2K m2k12;
        M2K m2k13;
        L2Y l2y;
        Integer num3;
        Integer num4;
        M2L m2l3;
        M2K m2k14;
        M2K m2k15;
        int A0C2;
        M2K m2k16;
        int i3;
        C41569Lxk c41569Lxk8;
        C41569Lxk c41569Lxk9;
        if (this instanceof L2b) {
            L2b l2b = (L2b) this;
            C41569Lxk c41569Lxk10 = l2b.A02;
            if (c41569Lxk10.A0u) {
                l2b.A05.A02(c41569Lxk10.A09());
            }
            L2Y l2y2 = l2b.A05;
            if (!l2y2.A0B) {
                C41569Lxk c41569Lxk11 = l2b.A02;
                Integer num5 = c41569Lxk11.A13[1];
                l2b.A07 = num5;
                if (c41569Lxk11.A0q) {
                    l2b.A01 = new L2X(l2b);
                }
                if (num5 != AnonymousClass006.A0C) {
                    if (num5 == AnonymousClass006.A0N && (c41569Lxk9 = c41569Lxk11.A0h) != null && c41569Lxk9.A13[1] == AnonymousClass006.A00) {
                        int A09 = c41569Lxk9.A09();
                        int A023 = c41569Lxk11.A0g.A02();
                        int A024 = (A09 - A023) - c41569Lxk11.A0a.A02();
                        A05(l2b.A04, c41569Lxk9.A0l.A04, A023);
                        A04(l2b.A02.A0a, l2b.A03, c41569Lxk9.A0l.A03);
                        l2y2.A02(A024);
                        return;
                    } else if (num5 == AnonymousClass006.A00) {
                        l2y2.A02(c41569Lxk11.A09());
                    }
                }
            } else if (l2b.A07 == AnonymousClass006.A0N && (c41569Lxk6 = (c41569Lxk5 = l2b.A02).A0h) != null && c41569Lxk6.A13[1] == AnonymousClass006.A00) {
                A05(l2b.A04, c41569Lxk6.A0l.A04, c41569Lxk5.A0g.A02());
                m2k8 = l2b.A03;
                m2k9 = c41569Lxk6.A0l.A03;
                i2 = -l2b.A02.A0a.A02();
                A05(m2k8, m2k9, i2);
                return;
            }
            boolean z = l2y2.A0B;
            if (z) {
                C41569Lxk c41569Lxk12 = l2b.A02;
                if (c41569Lxk12.A0u) {
                    C41387Lpu[] c41387LpuArr = c41569Lxk12.A10;
                    C41387Lpu c41387Lpu4 = c41387LpuArr[2];
                    C41387Lpu c41387Lpu5 = c41387Lpu4.A04;
                    if (c41387Lpu5 != null) {
                        C41387Lpu c41387Lpu6 = c41387LpuArr[3];
                        if (c41387Lpu6.A04 != null) {
                            if (c41569Lxk12.A0a()) {
                                l2b.A04.A03 = c41387Lpu4.A02();
                                l2b.A03.A03 = -c41387Lpu6.A02();
                            } else {
                                M2K A025 = A02(c41387Lpu4);
                                if (A025 != null) {
                                    A05(l2b.A04, A025, c41387Lpu4.A02());
                                }
                                C41387Lpu c41387Lpu7 = l2b.A02.A10[3];
                                M2K A026 = A02(c41387Lpu7);
                                if (A026 != null) {
                                    A04(c41387Lpu7, l2b.A03, A026);
                                }
                                l2b.A04.A09 = true;
                                l2b.A03.A09 = true;
                            }
                            c41569Lxk8 = l2b.A02;
                            if (!c41569Lxk8.A0q) {
                                return;
                            }
                            m2k8 = l2b.A00;
                            m2k9 = l2b.A04;
                            i2 = c41569Lxk8.A08;
                            A05(m2k8, m2k9, i2);
                            return;
                        }
                    }
                    if (c41387Lpu5 != null) {
                        m2k14 = A02(c41387Lpu4);
                        if (m2k14 == null) {
                            return;
                        }
                        m2k15 = l2b.A04;
                        A0C2 = c41387Lpu4.A02();
                    } else {
                        C41387Lpu c41387Lpu8 = c41387LpuArr[3];
                        if (c41387Lpu8.A04 != null) {
                            M2K A027 = A02(c41387Lpu8);
                            if (A027 != null) {
                                m2k15 = l2b.A03;
                                A04(c41387Lpu8, m2k15, A027);
                                m2k16 = l2b.A04;
                                i3 = -l2y2.A04;
                                A05(m2k16, m2k15, i3);
                            }
                            c41569Lxk8 = l2b.A02;
                            if (!c41569Lxk8.A0q) {
                            }
                        } else {
                            C41387Lpu c41387Lpu9 = c41387LpuArr[4];
                            if (c41387Lpu9.A04 != null) {
                                M2K A028 = A02(c41387Lpu9);
                                if (A028 == null) {
                                    return;
                                }
                                M2K m2k17 = l2b.A00;
                                A05(m2k17, A028, 0);
                                m2k9 = l2b.A04;
                                A05(m2k9, m2k17, -l2b.A02.A08);
                                m2k8 = l2b.A03;
                                i2 = l2y2.A04;
                                A05(m2k8, m2k9, i2);
                                return;
                            } else if ((c41569Lxk12 instanceof MXF) || c41569Lxk12.A0h == null || c41569Lxk12.A0D(LLW.CENTER).A04 != null) {
                                return;
                            } else {
                                C41569Lxk c41569Lxk13 = l2b.A02;
                                m2k14 = c41569Lxk13.A0h.A0l.A04;
                                m2k15 = l2b.A04;
                                A0C2 = c41569Lxk13.A0C();
                            }
                        }
                    }
                    A05(m2k15, m2k14, A0C2);
                    m2k16 = l2b.A03;
                    i3 = l2y2.A04;
                    A05(m2k16, m2k15, i3);
                    c41569Lxk8 = l2b.A02;
                    if (!c41569Lxk8.A0q) {
                    }
                }
            }
            if (!z && l2b.A07 == AnonymousClass006.A0C) {
                C41569Lxk c41569Lxk14 = l2b.A02;
                int i4 = c41569Lxk14.A0G;
                if (i4 != 2) {
                    if (i4 == 3 && !c41569Lxk14.A0a() && c41569Lxk14.A0H != 3) {
                        m2l3 = c41569Lxk14.A0k;
                        L2Y l2y3 = m2l3.A05;
                        l2y2.A08.add(l2y3);
                        M2K.A00(l2y3, l2y2);
                        l2y2.A09 = true;
                        List list4 = l2y2.A07;
                        list4.add(l2b.A04);
                        list4.add(l2b.A03);
                    }
                } else {
                    C41569Lxk c41569Lxk15 = c41569Lxk14.A0h;
                    if (c41569Lxk15 != null) {
                        m2l3 = c41569Lxk15.A0l;
                        L2Y l2y32 = m2l3.A05;
                        l2y2.A08.add(l2y32);
                        M2K.A00(l2y32, l2y2);
                        l2y2.A09 = true;
                        List list42 = l2y2.A07;
                        list42.add(l2b.A04);
                        list42.add(l2b.A03);
                    }
                }
            } else {
                M2K.A00(l2y2, l2b);
                if (l2y2.A0B) {
                    l2b.D9C(l2b);
                }
            }
            C41569Lxk c41569Lxk16 = l2b.A02;
            C41387Lpu[] c41387LpuArr2 = c41569Lxk16.A10;
            C41387Lpu c41387Lpu10 = c41387LpuArr2[2];
            C41387Lpu c41387Lpu11 = c41387Lpu10.A04;
            if (c41387Lpu11 != null) {
                C41387Lpu c41387Lpu12 = c41387LpuArr2[3];
                if (c41387Lpu12.A04 != null) {
                    if (c41569Lxk16.A0a()) {
                        l2b.A04.A03 = c41387Lpu10.A02();
                        l2b.A03.A03 = -c41387Lpu12.A02();
                    } else {
                        M2K A029 = A02(c41387Lpu10);
                        M2K A0210 = A02(c41387Lpu12);
                        if (A029 != null) {
                            M2K.A00(A029, l2b);
                            if (A029.A0B) {
                                l2b.D9C(l2b);
                            }
                        }
                        if (A0210 != null) {
                            M2K.A00(A0210, l2b);
                            if (A0210.A0B) {
                                l2b.D9C(l2b);
                            }
                        }
                        l2b.A08 = AnonymousClass006.A0N;
                    }
                    if (l2b.A02.A0q) {
                        m2k13 = l2b.A00;
                        m2k12 = l2b.A04;
                        l2y = l2b.A01;
                        l2b.A0E(m2k13, m2k12, l2y, 1);
                    }
                    if (l2y2.A08.size() == 0) {
                        return;
                    }
                    l2y2.A0A = true;
                    return;
                }
            }
            if (c41387Lpu11 != null) {
                m2k10 = A02(c41387Lpu10);
                if (m2k10 != null) {
                    m2k11 = l2b.A04;
                    A0C = c41387Lpu10.A02();
                    A05(m2k11, m2k10, A0C);
                    l2b.A0E(l2b.A03, m2k11, l2y2, 1);
                    if (l2b.A02.A0q) {
                        l2b.A0E(l2b.A00, m2k11, l2b.A01, 1);
                    }
                    num3 = l2b.A07;
                    num4 = AnonymousClass006.A0C;
                    if (num3 == num4) {
                        C41569Lxk c41569Lxk17 = l2b.A02;
                        if (c41569Lxk17.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            L2d l2d = c41569Lxk17.A0k;
                            if (l2d.A07 == num4) {
                                M2K.A00(l2d.A05, l2y2);
                                l2y2.A08.add(l2b.A02.A0k.A05);
                                l2y2.A05 = l2b;
                            }
                        }
                    }
                }
            } else {
                C41387Lpu c41387Lpu13 = c41387LpuArr2[3];
                if (c41387Lpu13.A04 != null) {
                    M2K A0211 = A02(c41387Lpu13);
                    if (A0211 != null) {
                        M2K m2k18 = l2b.A03;
                        A04(c41387Lpu13, m2k18, A0211);
                        l2b.A0E(l2b.A04, m2k18, l2y2, -1);
                        if (l2b.A02.A0q) {
                        }
                    }
                } else {
                    C41387Lpu c41387Lpu14 = c41387LpuArr2[4];
                    if (c41387Lpu14.A04 != null) {
                        M2K A0212 = A02(c41387Lpu14);
                        if (A0212 != null) {
                            M2K m2k19 = l2b.A00;
                            A05(m2k19, A0212, 0);
                            m2k12 = l2b.A04;
                            l2b.A0E(m2k12, m2k19, l2b.A01, -1);
                            m2k13 = l2b.A03;
                            l2y = l2y2;
                            l2b.A0E(m2k13, m2k12, l2y, 1);
                        }
                    } else if (!(c41569Lxk16 instanceof MXF) && (c41569Lxk7 = c41569Lxk16.A0h) != null) {
                        m2k10 = c41569Lxk7.A0l.A04;
                        m2k11 = l2b.A04;
                        A0C = c41569Lxk16.A0C();
                        A05(m2k11, m2k10, A0C);
                        l2b.A0E(l2b.A03, m2k11, l2y2, 1);
                        if (l2b.A02.A0q) {
                        }
                        num3 = l2b.A07;
                        num4 = AnonymousClass006.A0C;
                        if (num3 == num4) {
                        }
                    }
                }
            }
            if (l2y2.A08.size() == 0) {
            }
        } else if (this instanceof L2d) {
            C41569Lxk c41569Lxk18 = this.A02;
            if (c41569Lxk18.A0u) {
                this.A05.A02(c41569Lxk18.A0A());
            }
            L2Y l2y4 = this.A05;
            if (!l2y4.A0B) {
                C41569Lxk c41569Lxk19 = this.A02;
                Integer num6 = c41569Lxk19.A13[0];
                this.A07 = num6;
                if (num6 != AnonymousClass006.A0C) {
                    Integer num7 = AnonymousClass006.A0N;
                    if (num6 == num7 && (c41569Lxk4 = c41569Lxk19.A0h) != null && ((num2 = c41569Lxk4.A13[0]) == AnonymousClass006.A00 || num2 == num7)) {
                        int A0A = c41569Lxk4.A0A();
                        int A0213 = c41569Lxk19.A0e.A02();
                        int A0214 = (A0A - A0213) - c41569Lxk19.A0f.A02();
                        A05(this.A04, c41569Lxk4.A0k.A04, A0213);
                        A04(this.A02.A0f, this.A03, c41569Lxk4.A0k.A03);
                        l2y4.A02(A0214);
                        return;
                    } else if (num6 == AnonymousClass006.A00) {
                        l2y4.A02(c41569Lxk19.A0A());
                    }
                }
            } else {
                Integer num8 = this.A07;
                Integer num9 = AnonymousClass006.A0N;
                if (num8 == num9 && (c41569Lxk2 = (c41569Lxk = this.A02).A0h) != null && ((num = c41569Lxk2.A13[0]) == AnonymousClass006.A00 || num == num9)) {
                    A05(this.A04, c41569Lxk2.A0k.A04, c41569Lxk.A0e.A02());
                    m2k = this.A03;
                    m2k2 = c41569Lxk2.A0k.A03;
                    A022 = this.A02.A0f.A02();
                    i = -A022;
                    A05(m2k, m2k2, i);
                    return;
                }
            }
            int i5 = 1;
            if (l2y4.A0B) {
                C41569Lxk c41569Lxk20 = this.A02;
                if (c41569Lxk20.A0u) {
                    C41387Lpu[] c41387LpuArr3 = c41569Lxk20.A10;
                    c41387Lpu2 = c41387LpuArr3[0];
                    C41387Lpu c41387Lpu15 = c41387Lpu2.A04;
                    if (c41387Lpu15 != null) {
                        c41387Lpu3 = c41387LpuArr3[1];
                        if (c41387Lpu3.A04 != null) {
                            if (!c41569Lxk20.A0Z()) {
                                M2K A0215 = A02(c41387Lpu2);
                                if (A0215 != null) {
                                    A05(this.A04, A0215, c41387Lpu2.A02());
                                }
                                C41387Lpu c41387Lpu16 = this.A02.A10[1];
                                M2K A0216 = A02(c41387Lpu16);
                                if (A0216 != null) {
                                    A04(c41387Lpu16, this.A03, A0216);
                                }
                                this.A04.A09 = true;
                                this.A03.A09 = true;
                                return;
                            }
                            this.A04.A03 = c41387Lpu2.A02();
                            this.A03.A03 = -c41387Lpu3.A02();
                            return;
                        }
                    }
                    if (c41387Lpu15 != null) {
                        m2k7 = A02(c41387Lpu2);
                        if (m2k7 == null) {
                            return;
                        }
                        m2k2 = this.A04;
                        A0B2 = c41387Lpu2.A02();
                    } else {
                        C41387Lpu c41387Lpu17 = c41387LpuArr3[1];
                        if (c41387Lpu17.A04 != null) {
                            M2K A0217 = A02(c41387Lpu17);
                            if (A0217 == null) {
                                return;
                            }
                            m2k2 = this.A03;
                            A04(c41387Lpu17, m2k2, A0217);
                            m2k = this.A04;
                            A022 = l2y4.A04;
                            i = -A022;
                            A05(m2k, m2k2, i);
                            return;
                        } else if ((c41569Lxk20 instanceof MXF) || c41569Lxk20.A0h == null || c41569Lxk20.A0D(LLW.CENTER).A04 != null) {
                            return;
                        } else {
                            C41569Lxk c41569Lxk21 = this.A02;
                            m2k7 = c41569Lxk21.A0h.A0k.A04;
                            m2k2 = this.A04;
                            A0B2 = c41569Lxk21.A0B();
                        }
                    }
                    A05(m2k2, m2k7, A0B2);
                    m2k = this.A03;
                    i = l2y4.A04;
                    A05(m2k, m2k2, i);
                    return;
                }
            }
            if (this.A07 == AnonymousClass006.A0C) {
                C41569Lxk c41569Lxk22 = this.A02;
                int i6 = c41569Lxk22.A0H;
                if (i6 != 2) {
                    if (i6 == 3) {
                        if (c41569Lxk22.A0G == 3) {
                            this.A04.A05 = this;
                            this.A03.A05 = this;
                            L2b l2b2 = c41569Lxk22.A0l;
                            l2b2.A04.A05 = this;
                            l2b2.A03.A05 = this;
                            l2y4.A05 = this;
                            if (c41569Lxk22.A0a()) {
                                List list5 = l2y4.A08;
                                list5.add(l2b2.A05);
                                M2K.A00(this.A02.A0l.A05, l2y4);
                                L2b l2b3 = this.A02.A0l;
                                l2b3.A05.A05 = this;
                                list5.add(l2b3.A04);
                                list5.add(this.A02.A0l.A03);
                                M2K.A00(this.A02.A0l.A04, l2y4);
                                list3 = this.A02.A0l.A03.A07;
                                mYo = l2y4;
                                list3.add(mYo);
                            } else {
                                boolean A0Z = c41569Lxk22.A0Z();
                                m2k6 = l2b2.A05;
                                if (A0Z) {
                                    m2k6.A08.add(l2y4);
                                    list3 = l2y4.A07;
                                    mYo = this.A02.A0l.A05;
                                    list3.add(mYo);
                                }
                            }
                        } else {
                            L2Y l2y5 = c41569Lxk22.A0l.A05;
                            l2y4.A08.add(l2y5);
                            M2K.A00(l2y5, l2y4);
                            M2K.A00(this.A02.A0l.A04, l2y4);
                            M2K.A00(this.A02.A0l.A03, l2y4);
                            l2y4.A09 = true;
                            List list6 = l2y4.A07;
                            M2K m2k20 = this.A04;
                            list6.add(m2k20);
                            m2k6 = this.A03;
                            list6.add(m2k6);
                            m2k20.A08.add(l2y4);
                        }
                        list3 = m2k6.A08;
                        mYo = l2y4;
                        list3.add(mYo);
                    }
                } else {
                    C41569Lxk c41569Lxk23 = c41569Lxk22.A0h;
                    if (c41569Lxk23 != null) {
                        L2Y l2y6 = c41569Lxk23.A0l.A05;
                        l2y4.A08.add(l2y6);
                        M2K.A00(l2y6, l2y4);
                        l2y4.A09 = true;
                        list3 = l2y4.A07;
                        list3.add(this.A04);
                        mYo = this.A03;
                        list3.add(mYo);
                    }
                }
                this.A04.A03 = c41387Lpu2.A02();
                this.A03.A03 = -c41387Lpu3.A02();
                return;
            }
            C41569Lxk c41569Lxk24 = this.A02;
            C41387Lpu[] c41387LpuArr4 = c41569Lxk24.A10;
            c41387Lpu2 = c41387LpuArr4[0];
            C41387Lpu c41387Lpu18 = c41387Lpu2.A04;
            if (c41387Lpu18 != null) {
                c41387Lpu3 = c41387LpuArr4[1];
                if (c41387Lpu3.A04 != null) {
                    if (!c41569Lxk24.A0Z()) {
                        M2K A0218 = A02(c41387Lpu2);
                        M2K A0219 = A02(c41387Lpu3);
                        if (A0218 != null) {
                            M2K.A00(A0218, this);
                            if (A0218.A0B) {
                                D9C(this);
                            }
                        }
                        if (A0219 != null) {
                            M2K.A00(A0219, this);
                            if (A0219.A0B) {
                                D9C(this);
                            }
                        }
                        this.A08 = AnonymousClass006.A0N;
                        return;
                    }
                    this.A04.A03 = c41387Lpu2.A02();
                    this.A03.A03 = -c41387Lpu3.A02();
                    return;
                }
            }
            if (c41387Lpu18 != null) {
                m2k3 = A02(c41387Lpu2);
                if (m2k3 == null) {
                    return;
                }
                m2k4 = this.A04;
                A0B = c41387Lpu2.A02();
            } else {
                C41387Lpu c41387Lpu19 = c41387LpuArr4[1];
                if (c41387Lpu19.A04 != null) {
                    M2K A0220 = A02(c41387Lpu19);
                    if (A0220 == null) {
                        return;
                    }
                    m2k4 = this.A03;
                    A04(c41387Lpu19, m2k4, A0220);
                    m2k5 = this.A04;
                    i5 = -1;
                    A0E(m2k5, m2k4, l2y4, i5);
                } else if ((c41569Lxk24 instanceof MXF) || (c41569Lxk3 = c41569Lxk24.A0h) == null) {
                    return;
                } else {
                    m2k3 = c41569Lxk3.A0k.A04;
                    m2k4 = this.A04;
                    A0B = c41569Lxk24.A0B();
                }
            }
            A05(m2k4, m2k3, A0B);
            m2k5 = this.A03;
            A0E(m2k5, m2k4, l2y4, i5);
        } else if (this instanceof L2a) {
            C41569Lxk c41569Lxk25 = this.A02;
            if (!(c41569Lxk25 instanceof L2R)) {
                return;
            }
            M2K m2k21 = this.A04;
            m2k21.A09 = true;
            L2R l2r = (L2R) c41569Lxk25;
            int i7 = l2r.A00;
            boolean z2 = l2r.A02;
            int i8 = 0;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            return;
                        }
                        m2k21.A06 = AnonymousClass006.A0u;
                        while (i8 < ((L2U) l2r).A00) {
                            C41569Lxk c41569Lxk26 = ((L2U) l2r).A01[i8];
                            if (z2 || c41569Lxk26.A0R != 8) {
                                M2K m2k22 = c41569Lxk26.A0l.A03;
                                A07(m2k21, m2k22, m2k22.A07);
                            }
                            i8++;
                        }
                    } else {
                        m2k21.A06 = AnonymousClass006.A0j;
                        while (i8 < ((L2U) l2r).A00) {
                            C41569Lxk c41569Lxk27 = ((L2U) l2r).A01[i8];
                            if (z2 || c41569Lxk27.A0R != 8) {
                                M2K m2k23 = c41569Lxk27.A0l.A04;
                                A07(m2k21, m2k23, m2k23.A07);
                            }
                            i8++;
                        }
                    }
                    M2K m2k24 = this.A02.A0l.A04;
                    list2 = m2k21.A07;
                    A07(m2k24, m2k21, list2);
                    m2l2 = this.A02.A0l;
                    A07(m2l2.A03, m2k21, list2);
                }
                m2k21.A06 = AnonymousClass006.A0Y;
                while (i8 < ((L2U) l2r).A00) {
                    C41569Lxk c41569Lxk28 = ((L2U) l2r).A01[i8];
                    if (z2 || c41569Lxk28.A0R != 8) {
                        M2K m2k25 = c41569Lxk28.A0k.A03;
                        A07(m2k21, m2k25, m2k25.A07);
                    }
                    i8++;
                }
            } else {
                m2k21.A06 = AnonymousClass006.A0N;
                while (i8 < ((L2U) l2r).A00) {
                    C41569Lxk c41569Lxk29 = ((L2U) l2r).A01[i8];
                    if (z2 || c41569Lxk29.A0R != 8) {
                        M2K m2k26 = c41569Lxk29.A0k.A04;
                        A07(m2k21, m2k26, m2k26.A07);
                    }
                    i8++;
                }
            }
            M2K m2k27 = this.A02.A0k.A04;
            list2 = m2k21.A07;
            A07(m2k27, m2k21, list2);
            m2l2 = this.A02.A0k;
            A07(m2l2.A03, m2k21, list2);
        } else if (this instanceof L2Z) {
            C41569Lxk c41569Lxk30 = this.A02;
            L2Q l2q = (L2Q) c41569Lxk30;
            int i9 = l2q.A02;
            int i10 = l2q.A03;
            int i11 = l2q.A01;
            M2K m2k28 = this.A04;
            if (i11 == 1) {
                if (i9 != -1) {
                    m2k28.A08.add(c41569Lxk30.A0h.A0k.A04);
                    M2K.A00(this.A02.A0h.A0k.A04, m2k28);
                } else if (i10 != -1) {
                    m2k28.A08.add(c41569Lxk30.A0h.A0k.A03);
                    M2K.A00(this.A02.A0h.A0k.A03, m2k28);
                    i9 = -i10;
                } else {
                    m2k28.A09 = true;
                    m2k28.A08.add(c41569Lxk30.A0h.A0k.A03);
                    M2K.A00(this.A02.A0h.A0k.A03, m2k28);
                    M2K m2k29 = this.A02.A0k.A04;
                    list = m2k28.A07;
                    A07(m2k29, m2k28, list);
                    m2l = this.A02.A0k;
                }
                m2k28.A03 = i9;
                M2K m2k292 = this.A02.A0k.A04;
                list = m2k28.A07;
                A07(m2k292, m2k28, list);
                m2l = this.A02.A0k;
            } else {
                if (i9 != -1) {
                    m2k28.A08.add(c41569Lxk30.A0h.A0l.A04);
                    M2K.A00(this.A02.A0h.A0l.A04, m2k28);
                } else if (i10 != -1) {
                    m2k28.A08.add(c41569Lxk30.A0h.A0l.A03);
                    M2K.A00(this.A02.A0h.A0l.A03, m2k28);
                    i9 = -i10;
                } else {
                    m2k28.A09 = true;
                    m2k28.A08.add(c41569Lxk30.A0h.A0l.A03);
                    M2K.A00(this.A02.A0h.A0l.A03, m2k28);
                    M2K m2k30 = this.A02.A0l.A04;
                    list = m2k28.A07;
                    A07(m2k30, m2k28, list);
                    m2l = this.A02.A0l;
                }
                m2k28.A03 = i9;
                M2K m2k302 = this.A02.A0l.A04;
                list = m2k28.A07;
                A07(m2k302, m2k28, list);
                m2l = this.A02.A0l;
            }
            A07(m2l.A03, m2k28, list);
        } else {
            L2c l2c = (L2c) this;
            ArrayList arrayList = l2c.A01;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((M2L) it.next()).A0A();
            }
            int size = arrayList.size();
            if (size < 1) {
                return;
            }
            C41569Lxk A003 = L2c.A00(arrayList, 0);
            C41569Lxk A004 = L2c.A00(arrayList, size - 1);
            if (((M2L) l2c).A01 == 0) {
                C41387Lpu c41387Lpu20 = A003.A0e;
                C41387Lpu c41387Lpu21 = A004.A0f;
                M2K A032 = A03(c41387Lpu20, 0);
                int A0221 = c41387Lpu20.A02();
                int i12 = 0;
                while (true) {
                    if (i12 >= arrayList.size()) {
                        break;
                    }
                    C41569Lxk A005 = L2c.A00(arrayList, i12);
                    if (A005.A0R != 8) {
                        A0221 = A005.A0e.A02();
                        break;
                    }
                    i12++;
                }
                if (A032 != null) {
                    A05(l2c.A04, A032, A0221);
                }
                A03 = A03(c41387Lpu21, 0);
                A02 = c41387Lpu21.A02();
                int size2 = arrayList.size();
                do {
                    size2--;
                    if (size2 < 0) {
                        break;
                    }
                    A002 = L2c.A00(arrayList, size2);
                } while (A002.A0R == 8);
                c41387Lpu = A002.A0f;
                A02 = c41387Lpu.A02();
                if (A03 != null) {
                    A05(l2c.A03, A03, -A02);
                }
                l2c.A04.A05 = l2c;
                l2c.A03.A05 = l2c;
            }
            C41387Lpu c41387Lpu22 = A003.A0g;
            C41387Lpu c41387Lpu23 = A004.A0a;
            M2K A033 = A03(c41387Lpu22, 1);
            int A0222 = c41387Lpu22.A02();
            int i13 = 0;
            while (true) {
                if (i13 >= arrayList.size()) {
                    break;
                }
                C41569Lxk A006 = L2c.A00(arrayList, i13);
                if (A006.A0R != 8) {
                    A0222 = A006.A0g.A02();
                    break;
                }
                i13++;
            }
            if (A033 != null) {
                A05(l2c.A04, A033, A0222);
            }
            A03 = A03(c41387Lpu23, 1);
            A02 = c41387Lpu23.A02();
            int size3 = arrayList.size();
            do {
                size3--;
                if (size3 < 0) {
                    break;
                }
                A00 = L2c.A00(arrayList, size3);
            } while (A00.A0R == 8);
            c41387Lpu = A00.A0a;
            A02 = c41387Lpu.A02();
            if (A03 != null) {
            }
            l2c.A04.A05 = l2c;
            l2c.A03.A05 = l2c;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
        if (r2 == 1) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B() {
        C41569Lxk c41569Lxk;
        int i;
        M2K m2k;
        if (this instanceof L2b) {
            m2k = this.A04;
            if (m2k.A0B) {
                c41569Lxk = this.A02;
            } else {
                return;
            }
        } else {
            if (this instanceof L2d) {
                M2K m2k2 = this.A04;
                if (!m2k2.A0B) {
                    return;
                }
                c41569Lxk = this.A02;
                i = m2k2.A04;
            } else if (this instanceof L2a) {
                c41569Lxk = this.A02;
                if (!(c41569Lxk instanceof L2R)) {
                    return;
                }
                int i2 = ((L2R) c41569Lxk).A00;
                if (i2 != 0 && i2 != 1) {
                    m2k = this.A04;
                } else {
                    i = this.A04.A04;
                }
            } else if (this instanceof L2Z) {
                c41569Lxk = this.A02;
                int i3 = ((L2Q) c41569Lxk).A01;
                i = this.A04.A04;
            } else {
                L2c l2c = (L2c) this;
                int i4 = 0;
                while (true) {
                    ArrayList arrayList = l2c.A01;
                    if (i4 >= arrayList.size()) {
                        return;
                    }
                    ((M2L) arrayList.get(i4)).A0B();
                    i4++;
                }
            }
            c41569Lxk.A0V = i;
            return;
        }
        i = m2k.A04;
        c41569Lxk.A0W = i;
    }

    public final void A0C() {
        if (this instanceof L2b) {
            L2b l2b = (L2b) this;
            l2b.A06 = null;
            l2b.A04.A01();
            l2b.A03.A01();
            l2b.A00.A01();
            l2b.A05.A01();
            l2b.A09 = false;
        } else if (this instanceof L2d) {
            this.A06 = null;
            this.A04.A01();
            this.A03.A01();
            this.A05.A01();
            this.A09 = false;
        } else {
            if (this instanceof L2a) {
                this.A06 = null;
            } else if (!(this instanceof L2Z)) {
                L2c l2c = (L2c) this;
                l2c.A06 = null;
                Iterator it = l2c.A01.iterator();
                while (it.hasNext()) {
                    ((M2L) it.next()).A0C();
                }
                return;
            }
            this.A04.A01();
        }
    }

    public final void A0E(M2K m2k, M2K m2k2, L2Y l2y, int i) {
        List list = m2k.A08;
        list.add(m2k2);
        list.add(this.A05);
        m2k.A00 = i;
        m2k.A01 = l2y;
        M2K.A00(m2k2, m2k);
        M2K.A00(l2y, m2k);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0048 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0F() {
        boolean z;
        int i;
        if (this instanceof L2b) {
            z = true;
            if (this.A07 == AnonymousClass006.A0C) {
                i = this.A02.A0G;
                if (i == 0) {
                    return false;
                }
            }
            return z;
        }
        if (this instanceof L2d) {
            z = true;
            if (this.A07 == AnonymousClass006.A0C) {
                i = this.A02.A0H;
                if (i == 0) {
                }
            }
        } else if (!(this instanceof L2a) && !(this instanceof L2Z)) {
            ArrayList arrayList = ((L2c) this).A01;
            int size = arrayList.size();
            z = false;
            for (int i2 = 0; i2 < size; i2++) {
                if (((M2L) arrayList.get(i2)).A0F()) {
                }
            }
            return true;
        } else {
            return false;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x02ab, code lost:
        if (r10 != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02f3, code lost:
        if (r11 != false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x06b2, code lost:
        if (r12 != false) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x0737, code lost:
        if (r12 != false) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x07c4, code lost:
        if (r12 != false) goto L538;
     */
    /* JADX WARN: Removed duplicated region for block: B:370:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x06b9  */
    @Override // p000X.MYo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D9C(MYo mYo) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        float f2;
        M2K m2k;
        M2K m2k2;
        M2K m2k3;
        M2K m2k4;
        int i5;
        int i6;
        int i7;
        int i8;
        M2K m2k5;
        L2Y l2y;
        int i9;
        M2K m2k6;
        int i10;
        int i11;
        int i12;
        int i13;
        M2K m2k7;
        int i14;
        int i15;
        int i16;
        float f3;
        float f4;
        float f5;
        int A08;
        int A082;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        if (this instanceof L2b) {
            int intValue = this.A08.intValue();
            if (intValue != 1 && intValue != 2 && intValue == 3) {
                C41569Lxk c41569Lxk = this.A02;
                A0D(c41569Lxk.A0g, c41569Lxk.A0a, 1);
                return;
            }
            L2Y l2y2 = this.A05;
            if (l2y2.A0A && !l2y2.A0B && this.A07 == AnonymousClass006.A0C) {
                C41569Lxk c41569Lxk2 = this.A02;
                int i17 = c41569Lxk2.A0G;
                if (i17 != 2) {
                    if (i17 == 3) {
                        L2Y l2y3 = c41569Lxk2.A0k.A05;
                        if (l2y3.A0B) {
                            int i18 = c41569Lxk2.A09;
                            if (i18 != -1 && i18 == 0) {
                                f9 = l2y3.A04;
                                f8 = c41569Lxk2.A01;
                                f10 = f9 * f8;
                                l2y2.A02((int) (f10 + 0.5f));
                            } else {
                                f10 = l2y3.A04 / c41569Lxk2.A01;
                                l2y2.A02((int) (f10 + 0.5f));
                            }
                        }
                    }
                } else {
                    C41569Lxk c41569Lxk3 = c41569Lxk2.A0h;
                    if (c41569Lxk3 != null) {
                        L2Y l2y4 = c41569Lxk3.A0l.A05;
                        if (l2y4.A0B) {
                            f8 = c41569Lxk2.A03;
                            f9 = l2y4.A04;
                            f10 = f9 * f8;
                            l2y2.A02((int) (f10 + 0.5f));
                        }
                    }
                }
            }
            M2K m2k8 = this.A04;
            if (!m2k8.A0A) {
                return;
            }
            m2k7 = this.A03;
            if (!m2k7.A0A) {
                return;
            }
            if (m2k8.A0B && m2k7.A0B && l2y2.A0B) {
                return;
            }
            boolean z2 = l2y2.A0B;
            if (!z2 && this.A07 == AnonymousClass006.A0C) {
                C41569Lxk c41569Lxk4 = this.A02;
                if (c41569Lxk4.A0H == 0 && !c41569Lxk4.A0a()) {
                    A06(m2k8, m2k7, l2y2);
                    return;
                }
            }
            if (!z2 && this.A07 == AnonymousClass006.A0C && this.A00 == 1) {
                List list = m2k8.A08;
                if (list.size() > 0) {
                    List list2 = m2k7.A08;
                    if (list2.size() > 0) {
                        int i19 = (((M2K) list2.get(0)).A04 + m2k7.A03) - (((M2K) list.get(0)).A04 + m2k8.A03);
                        int i20 = l2y2.A00;
                        if (i19 < i20) {
                            l2y2.A02(i19);
                        } else {
                            l2y2.A02(i20);
                        }
                    }
                }
            }
            if (!l2y2.A0B) {
                return;
            }
            List list3 = m2k8.A08;
            if (list3.size() <= 0) {
                return;
            }
            List list4 = m2k7.A08;
            if (list4.size() <= 0) {
                return;
            }
            M2K m2k9 = (M2K) list3.get(0);
            M2K m2k10 = (M2K) list4.get(0);
            int i21 = m2k9.A04;
            int i22 = i21 + m2k8.A03;
            int i23 = m2k10.A04;
            int i24 = i23 + m2k7.A03;
            float f11 = this.A02.A06;
            if (m2k9 == m2k10) {
                i22 = i21;
                i24 = i23;
                f11 = 0.5f;
            }
            m2k8.A02((int) (i22 + 0.5f + (((i24 - i22) - l2y2.A04) * f11)));
            i14 = m2k8.A04;
            i16 = l2y2.A04;
        } else if (this instanceof L2d) {
            int intValue2 = this.A08.intValue();
            if (intValue2 != 1 && intValue2 != 2 && intValue2 == 3) {
                C41569Lxk c41569Lxk5 = this.A02;
                A0D(c41569Lxk5.A0e, c41569Lxk5.A0f, 0);
                return;
            }
            L2Y l2y5 = this.A05;
            if (!l2y5.A0B && this.A07 == AnonymousClass006.A0C) {
                C41569Lxk c41569Lxk6 = this.A02;
                int i25 = c41569Lxk6.A0H;
                if (i25 != 2) {
                    if (i25 == 3) {
                        int i26 = c41569Lxk6.A0G;
                        if (i26 != 0 && i26 != 3) {
                            int i27 = c41569Lxk6.A09;
                            if (i27 != -1 && i27 == 0) {
                                f5 = c41569Lxk6.A0l.A05.A04 / c41569Lxk6.A01;
                                l2y5.A02((int) (f5 + 0.5f));
                            } else {
                                f4 = c41569Lxk6.A0l.A05.A04;
                                f3 = c41569Lxk6.A01;
                                f5 = f4 * f3;
                                l2y5.A02((int) (f5 + 0.5f));
                            }
                        } else {
                            L2b l2b = c41569Lxk6.A0l;
                            M2K m2k11 = l2b.A04;
                            M2K m2k12 = l2b.A03;
                            boolean A1Y = C25930wq.A1Y(c41569Lxk6.A0e.A04);
                            boolean A1Y2 = C25930wq.A1Y(c41569Lxk6.A0g.A04);
                            boolean A1Y3 = C25930wq.A1Y(c41569Lxk6.A0f.A04);
                            boolean A1Y4 = C25930wq.A1Y(c41569Lxk6.A0a.A04);
                            int i28 = c41569Lxk6.A09;
                            if (A1Y) {
                                if (A1Y2) {
                                    if (A1Y3) {
                                        if (A1Y4) {
                                            float f12 = c41569Lxk6.A01;
                                            if (m2k11.A0B && m2k12.A0B) {
                                                M2K m2k13 = this.A04;
                                                if (!m2k13.A0A) {
                                                    return;
                                                }
                                                M2K m2k14 = this.A03;
                                                if (!m2k14.A0A) {
                                                    return;
                                                }
                                                int[] iArr = L2d.A00;
                                                L2d.A00(iArr, f12, A01(m2k13) + m2k13.A03, A01(m2k14) - m2k14.A03, m2k11.A04 + m2k11.A03, m2k12.A04 - m2k12.A03, i28);
                                                l2y5.A02(iArr[0]);
                                                this.A02.A0l.A05.A02(iArr[1]);
                                                return;
                                            }
                                            M2K m2k15 = this.A04;
                                            if (m2k15.A0B) {
                                                M2K m2k16 = this.A03;
                                                if (m2k16.A0B) {
                                                    if (!m2k11.A0A || !m2k12.A0A) {
                                                        return;
                                                    }
                                                    int[] iArr2 = L2d.A00;
                                                    L2d.A00(iArr2, f12, m2k15.A04 + m2k15.A03, m2k16.A04 - m2k16.A03, A01(m2k11) + m2k11.A03, A01(m2k12) - m2k12.A03, i28);
                                                    l2y5.A02(iArr2[0]);
                                                    this.A02.A0l.A05.A02(iArr2[1]);
                                                }
                                            }
                                            if (!m2k15.A0A) {
                                                return;
                                            }
                                            M2K m2k17 = this.A03;
                                            if (!m2k17.A0A || !m2k11.A0A || !m2k12.A0A) {
                                                return;
                                            }
                                            int[] iArr3 = L2d.A00;
                                            L2d.A00(iArr3, f12, A01(m2k15) + m2k15.A03, A01(m2k17) - m2k17.A03, A01(m2k11) + m2k11.A03, A01(m2k12) - m2k12.A03, i28);
                                            l2y5.A02(iArr3[0]);
                                            this.A02.A0l.A05.A02(iArr3[1]);
                                        }
                                        M2K m2k18 = this.A04;
                                        if (!m2k18.A0A) {
                                            return;
                                        }
                                        M2K m2k19 = this.A03;
                                        if (!m2k19.A0A) {
                                            return;
                                        }
                                        float f13 = c41569Lxk6.A01;
                                        int A01 = A01(m2k18) + m2k18.A03;
                                        int A012 = A01(m2k19) - m2k19.A03;
                                        if (i28 != -1 && i28 != 0) {
                                            A082 = A08(A012 - A01, 0);
                                            int i29 = (int) ((A082 / f13) + 0.5f);
                                            A08 = A08(i29, 1);
                                            if (i29 != A08) {
                                                f7 = A08 * f13;
                                                A082 = (int) (f7 + 0.5f);
                                            }
                                            l2y5.A02(A082);
                                            this.A02.A0l.A05.A02(A08);
                                        } else {
                                            A082 = A08(A012 - A01, 0);
                                            int i30 = (int) ((A082 * f13) + 0.5f);
                                            A08 = A08(i30, 1);
                                            if (i30 != A08) {
                                                f7 = A08 / f13;
                                                A082 = (int) (f7 + 0.5f);
                                            }
                                            l2y5.A02(A082);
                                            this.A02.A0l.A05.A02(A08);
                                        }
                                    }
                                    if (A1Y4) {
                                        if (!m2k11.A0A || !m2k12.A0A) {
                                            return;
                                        }
                                        float f14 = c41569Lxk6.A01;
                                        int A013 = A01(m2k11) + m2k11.A03;
                                        int A014 = A01(m2k12) - m2k12.A03;
                                        if (i28 != -1 && i28 == 0) {
                                            A08 = A08(A014 - A013, 1);
                                            int i31 = (int) ((A08 * f14) + 0.5f);
                                            A082 = A08(i31, 0);
                                            if (i31 != A082) {
                                                f6 = A082 / f14;
                                                A08 = (int) (f6 + 0.5f);
                                            }
                                            l2y5.A02(A082);
                                            this.A02.A0l.A05.A02(A08);
                                        } else {
                                            A08 = A08(A014 - A013, 1);
                                            int i32 = (int) ((A08 / f14) + 0.5f);
                                            A082 = A08(i32, 0);
                                            if (i32 != A082) {
                                                f6 = A082 * f14;
                                                A08 = (int) (f6 + 0.5f);
                                            }
                                            l2y5.A02(A082);
                                            this.A02.A0l.A05.A02(A08);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    C41569Lxk c41569Lxk7 = c41569Lxk6.A0h;
                    if (c41569Lxk7 != null) {
                        L2Y l2y6 = c41569Lxk7.A0k.A05;
                        if (l2y6.A0B) {
                            f3 = c41569Lxk6.A04;
                            f4 = l2y6.A04;
                            f5 = f4 * f3;
                            l2y5.A02((int) (f5 + 0.5f));
                        }
                    }
                }
            }
            M2K m2k20 = this.A04;
            if (!m2k20.A0A) {
                return;
            }
            m2k7 = this.A03;
            if (!m2k7.A0A) {
                return;
            }
            if (m2k20.A0B && m2k7.A0B && l2y5.A0B) {
                return;
            }
            boolean z3 = l2y5.A0B;
            if (!z3 && this.A07 == AnonymousClass006.A0C) {
                C41569Lxk c41569Lxk8 = this.A02;
                if (c41569Lxk8.A0H == 0 && !c41569Lxk8.A0Z()) {
                    A06(m2k20, m2k7, l2y5);
                    return;
                }
            }
            if (!z3 && this.A07 == AnonymousClass006.A0C && this.A00 == 1) {
                List list5 = m2k20.A08;
                if (list5.size() > 0) {
                    List list6 = m2k7.A08;
                    if (list6.size() > 0) {
                        int min = Math.min((((M2K) list6.get(0)).A04 + m2k7.A03) - (((M2K) list5.get(0)).A04 + m2k20.A03), l2y5.A00);
                        C41569Lxk c41569Lxk9 = this.A02;
                        int i33 = c41569Lxk9.A0J;
                        int max = Math.max(c41569Lxk9.A0L, min);
                        if (i33 > 0) {
                            max = Math.min(i33, max);
                        }
                        l2y5.A02(max);
                    }
                }
            }
            if (!l2y5.A0B) {
                return;
            }
            M2K m2k21 = (M2K) m2k20.A08.get(0);
            M2K m2k22 = (M2K) m2k7.A08.get(0);
            int i34 = m2k21.A04;
            int i35 = i34 + m2k20.A03;
            int i36 = m2k22.A04;
            int i37 = i36 + m2k7.A03;
            float f15 = this.A02.A02;
            if (m2k21 == m2k22) {
                i35 = i34;
                i37 = i36;
                f15 = 0.5f;
            }
            m2k20.A02((int) (i35 + 0.5f + (((i37 - i35) - l2y5.A04) * f15)));
            i14 = m2k20.A04;
            i16 = l2y5.A04;
        } else if (this instanceof L2a) {
            L2R l2r = (L2R) this.A02;
            int i38 = l2r.A00;
            m2k7 = this.A04;
            i14 = 0;
            int i39 = -1;
            for (M2K m2k23 : m2k7.A08) {
                int i40 = m2k23.A04;
                if (i39 == -1 || i40 < i39) {
                    i39 = i40;
                }
                if (i14 < i40) {
                    i14 = i40;
                }
            }
            if (i38 != 0 && i38 != 2) {
                i16 = l2r.A01;
            } else {
                i15 = i39 + l2r.A01;
                m2k7.A02(i15);
            }
        } else if (this instanceof L2Z) {
            M2K m2k24 = this.A04;
            if (!m2k24.A0A || m2k24.A0B) {
                return;
            }
            m2k24.A02((int) ((((M2K) C25990ww.A0d(m2k24.A08)).A04 * ((L2Q) this.A02).A00) + 0.5f));
            return;
        } else {
            L2c l2c = (L2c) this;
            M2K m2k25 = l2c.A04;
            if (!m2k25.A0B) {
                return;
            }
            M2K m2k26 = l2c.A03;
            if (!m2k26.A0B) {
                return;
            }
            C41569Lxk c41569Lxk10 = l2c.A02.A0h;
            if (c41569Lxk10 instanceof L2V) {
                z = ((L2V) c41569Lxk10).A0H;
            } else {
                z = false;
            }
            int i41 = m2k26.A04;
            int i42 = m2k25.A04;
            int i43 = i41 - i42;
            ArrayList arrayList = l2c.A01;
            int size = arrayList.size();
            int i44 = 0;
            while (true) {
                i = -1;
                if (i44 < size) {
                    if (L2c.A00(arrayList, i44).A0R != 8) {
                        break;
                    }
                    i44++;
                } else {
                    i44 = -1;
                    break;
                }
            }
            int i45 = size - 1;
            int i46 = i45;
            while (true) {
                if (i46 < 0) {
                    break;
                } else if (L2c.A00(arrayList, i46).A0R != 8) {
                    i = i46;
                    break;
                } else {
                    i46--;
                }
            }
            int i47 = 0;
            while (true) {
                if (i47 < 2) {
                    i3 = 0;
                    i4 = 0;
                    i2 = 0;
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    for (int i48 = 0; i48 < size; i48++) {
                        M2L m2l = (M2L) arrayList.get(i48);
                        if (m2l.A02.A0R != 8) {
                            i2++;
                            if (i48 > 0 && i48 >= i44) {
                                i3 += m2l.A04.A03;
                            }
                            L2Y l2y7 = m2l.A05;
                            int i49 = l2y7.A04;
                            if (m2l.A07 != AnonymousClass006.A0C) {
                                int i50 = ((M2L) l2c).A01;
                                if (i50 == 0 && !m2l.A02.A0k.A05.A0B) {
                                    return;
                                }
                                if (i50 == 1 && !m2l.A02.A0l.A05.A0B) {
                                    return;
                                }
                            } else if (m2l.A00 == 1 && i47 == 0) {
                                i49 = l2y7.A00;
                                i4++;
                            } else if (!l2y7.A0B) {
                                i4++;
                                float f16 = m2l.A02.A0x[((M2L) l2c).A01];
                                if (f16 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    f += f16;
                                }
                                if (i48 < i45 && i48 < i) {
                                    i3 += -m2l.A03.A03;
                                }
                            }
                            i3 += i49;
                            if (i48 < i45) {
                                i3 += -m2l.A03.A03;
                            }
                        }
                    }
                    if (i3 < i43 || i4 == 0) {
                        break;
                    }
                    i47++;
                } else {
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    break;
                }
            }
            if (z) {
                i42 = i41;
            }
            if (i3 > i43) {
                int i51 = (int) (((i3 - i43) / 2.0f) + 0.5f);
                if (z) {
                    i42 += i51;
                } else {
                    i42 -= i51;
                }
            }
            if (i4 > 0) {
                float f17 = i43 - i3;
                int i52 = (int) ((f17 / i4) + 0.5f);
                int i53 = 0;
                for (int i54 = 0; i54 < size; i54++) {
                    M2L m2l2 = (M2L) arrayList.get(i54);
                    if (m2l2.A02.A0R != 8 && m2l2.A07 == AnonymousClass006.A0C) {
                        L2Y l2y8 = m2l2.A05;
                        if (!l2y8.A0B) {
                            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                i10 = (int) (((m2l2.A02.A0x[((M2L) l2c).A01] * f17) / f) + 0.5f);
                            } else {
                                i10 = i52;
                            }
                            if (((M2L) l2c).A01 == 0) {
                                C41569Lxk c41569Lxk11 = m2l2.A02;
                                i11 = c41569Lxk11.A0J;
                                i12 = c41569Lxk11.A0L;
                            } else {
                                C41569Lxk c41569Lxk12 = m2l2.A02;
                                i11 = c41569Lxk12.A0I;
                                i12 = c41569Lxk12.A0K;
                            }
                            int i55 = i12;
                            if (m2l2.A00 == 1) {
                                i13 = Math.min(i10, l2y8.A00);
                            } else {
                                i13 = i10;
                            }
                            int max2 = Math.max(i55, i13);
                            if (i11 > 0) {
                                max2 = Math.min(i11, max2);
                            }
                            if (max2 != i10) {
                                i53++;
                                i10 = max2;
                            }
                            l2y8.A02(i10);
                        }
                    }
                }
                if (i53 > 0) {
                    i4 -= i53;
                    i3 = 0;
                    for (int i56 = 0; i56 < size; i56++) {
                        M2L m2l3 = (M2L) arrayList.get(i56);
                        if (m2l3.A02.A0R != 8) {
                            if (i56 > 0 && i56 >= i44) {
                                i3 += m2l3.A04.A03;
                            }
                            i3 += m2l3.A05.A04;
                            if (i56 < i45 && i56 < i) {
                                i3 += -m2l3.A03.A03;
                            }
                        }
                    }
                }
                if (l2c.A00 == 2 && i53 == 0) {
                    l2c.A00 = 0;
                }
            }
            if (i3 > i43) {
                l2c.A00 = 2;
            }
            if (i2 > 0 && i4 == 0 && i44 == i) {
                l2c.A00 = 2;
            }
            int i57 = l2c.A00;
            if (i57 == 1) {
                if (i2 > 1) {
                    i6 = i43 - i3;
                    i7 = i2 - 1;
                } else if (i2 == 1) {
                    i6 = i43 - i3;
                    i7 = 2;
                } else {
                    i5 = 0;
                    if (i4 > 0) {
                        i5 = 0;
                    }
                    for (i8 = 0; i8 < size; i8++) {
                        int i58 = i8;
                        if (z) {
                            i58 = size - (i8 + 1);
                        }
                        M2L m2l4 = (M2L) arrayList.get(i58);
                        if (m2l4.A02.A0R == 8) {
                            m2l4.A04.A02(i42);
                            m2l4.A03.A02(i42);
                        } else if (i8 > 0) {
                            if (z) {
                                i42 -= i5;
                            } else {
                                i42 += i5;
                            }
                            if (i8 >= i44) {
                                int i59 = m2l4.A04.A03;
                                if (z) {
                                    i42 -= i59;
                                    m2k5 = m2l4.A03;
                                    m2k5.A02(i42);
                                    l2y = m2l4.A05;
                                    i9 = l2y.A04;
                                    if (m2l4.A07 == AnonymousClass006.A0C && m2l4.A00 == 1) {
                                        i9 = l2y.A00;
                                    }
                                    if (!z) {
                                        i42 -= i9;
                                        m2k6 = m2l4.A04;
                                    } else {
                                        i42 += i9;
                                        m2k6 = m2l4.A03;
                                    }
                                    m2k6.A02(i42);
                                    m2l4.A09 = true;
                                    if (i8 < i45 && i8 < i) {
                                        int i60 = -m2l4.A03.A03;
                                        if (!z) {
                                            i42 -= i60;
                                        } else {
                                            i42 += i60;
                                        }
                                    }
                                } else {
                                    i42 += i59;
                                    m2k5 = m2l4.A04;
                                    m2k5.A02(i42);
                                    l2y = m2l4.A05;
                                    i9 = l2y.A04;
                                    if (m2l4.A07 == AnonymousClass006.A0C) {
                                        i9 = l2y.A00;
                                    }
                                    if (!z) {
                                    }
                                    m2k6.A02(i42);
                                    m2l4.A09 = true;
                                    if (i8 < i45) {
                                        int i602 = -m2l4.A03.A03;
                                        if (!z) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return;
                }
                i5 = i6 / i7;
                if (i4 > 0) {
                }
                while (i8 < size) {
                }
                return;
            } else if (i57 == 0) {
                int i61 = (i43 - i3) / (i2 + 1);
                if (i4 > 0) {
                    i61 = 0;
                }
                for (int i62 = 0; i62 < size; i62++) {
                    int i63 = i62;
                    if (z) {
                        i63 = size - (i62 + 1);
                    }
                    M2L m2l5 = (M2L) arrayList.get(i63);
                    if (m2l5.A02.A0R == 8) {
                        m2l5.A04.A02(i42);
                        m2l5.A03.A02(i42);
                    } else {
                        int i64 = i42 + i61;
                        if (z) {
                            i64 = i42 - i61;
                        }
                        if (i62 > 0 && i62 >= i44) {
                            int i65 = m2l5.A04.A03;
                            if (z) {
                                i64 -= i65;
                                m2k3 = m2l5.A03;
                            } else {
                                i64 += i65;
                                m2k3 = m2l5.A04;
                            }
                        }
                        m2k3.A02(i64);
                        L2Y l2y9 = m2l5.A05;
                        int i66 = l2y9.A04;
                        if (m2l5.A07 == AnonymousClass006.A0C && m2l5.A00 == 1) {
                            i66 = Math.min(i66, l2y9.A00);
                        }
                        if (z) {
                            i42 = i64 - i66;
                            m2k4 = m2l5.A04;
                        } else {
                            i42 = i64 + i66;
                            m2k4 = m2l5.A03;
                        }
                        m2k4.A02(i42);
                        if (i62 < i45 && i62 < i) {
                            int i67 = -m2l5.A03.A03;
                            if (z) {
                                i42 -= i67;
                            } else {
                                i42 += i67;
                            }
                        }
                    }
                }
                return;
            } else if (i57 != 2) {
                return;
            } else {
                int i68 = ((M2L) l2c).A01;
                C41569Lxk c41569Lxk13 = l2c.A02;
                if (i68 == 0) {
                    f2 = c41569Lxk13.A02;
                } else {
                    f2 = c41569Lxk13.A06;
                }
                if (z) {
                    f2 = 1.0f - f2;
                }
                int i69 = (((int) ((((float) (i43 - i3)) * f2) + 0.5f)) < 0 || i4 > 0) ? 0 : 0;
                int i70 = i42 + i69;
                if (z) {
                    i70 = i42 - i69;
                }
                for (int i71 = 0; i71 < size; i71++) {
                    int i72 = i71;
                    if (z) {
                        i72 = size - (i71 + 1);
                    }
                    M2L m2l6 = (M2L) arrayList.get(i72);
                    if (m2l6.A02.A0R == 8) {
                        m2l6.A04.A02(i70);
                        m2l6.A03.A02(i70);
                    } else {
                        if (i71 > 0 && i71 >= i44) {
                            int i73 = m2l6.A04.A03;
                            if (z) {
                                i70 -= i73;
                                m2k = m2l6.A03;
                            } else {
                                i70 += i73;
                                m2k = m2l6.A04;
                            }
                        }
                        m2k.A02(i70);
                        L2Y l2y10 = m2l6.A05;
                        int i74 = l2y10.A04;
                        if (m2l6.A07 == AnonymousClass006.A0C && m2l6.A00 == 1) {
                            i74 = l2y10.A00;
                        }
                        if (z) {
                            i70 -= i74;
                            m2k2 = m2l6.A04;
                        } else {
                            i70 += i74;
                            m2k2 = m2l6.A03;
                        }
                        m2k2.A02(i70);
                        if (i71 < i45 && i71 < i) {
                            int i75 = -m2l6.A03.A03;
                            if (z) {
                                i70 -= i75;
                            } else {
                                i70 += i75;
                            }
                        }
                    }
                }
                return;
            }
        }
        i15 = i14 + i16;
        m2k7.A02(i15);
    }

    public M2L(C41569Lxk c41569Lxk) {
        this.A02 = c41569Lxk;
    }

    public static void A04(C41387Lpu c41387Lpu, M2K m2k, M2K m2k2) {
        A05(m2k, m2k2, -c41387Lpu.A02());
    }

    public static void A07(M2K m2k, Object obj, List list) {
        list.add(m2k);
        m2k.A08.add(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        if (((p000X.M2L) r1).A00 == 3) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(C41387Lpu c41387Lpu, C41387Lpu c41387Lpu2, int i) {
        int i2;
        float f;
        M2K m2k;
        int A08;
        M2L m2l;
        L2Y l2y;
        float f2;
        float f3;
        M2K A02 = A02(c41387Lpu);
        M2K A022 = A02(c41387Lpu2);
        if (A02.A0B && A022.A0B) {
            int A023 = A02.A04 + c41387Lpu.A02();
            int A024 = A022.A04 - c41387Lpu2.A02();
            int i3 = A024 - A023;
            L2Y l2y2 = this.A05;
            if (!l2y2.A0B) {
                Integer num = this.A07;
                Integer num2 = AnonymousClass006.A0C;
                if (num == num2) {
                    int i4 = i3;
                    int i5 = this.A00;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 == 3) {
                                    C41569Lxk c41569Lxk = this.A02;
                                    M2L m2l2 = c41569Lxk.A0k;
                                    if (m2l2.A07 == num2 && m2l2.A00 == 3) {
                                        L2b l2b = c41569Lxk.A0l;
                                        if (l2b.A07 == num2) {
                                        }
                                    }
                                    if (i == 0) {
                                        m2l2 = c41569Lxk.A0l;
                                    }
                                    L2Y l2y3 = m2l2.A05;
                                    if (l2y3.A0B) {
                                        float f4 = c41569Lxk.A01;
                                        float f5 = l2y3.A04;
                                        if (i == 1) {
                                            f3 = f5 / f4;
                                        } else {
                                            f3 = f5 * f4;
                                        }
                                        A08 = (int) (f3 + 0.5f);
                                    }
                                }
                            } else {
                                C41569Lxk c41569Lxk2 = this.A02;
                                C41569Lxk c41569Lxk3 = c41569Lxk2.A0h;
                                if (c41569Lxk3 != null) {
                                    if (i == 0) {
                                        m2l = c41569Lxk3.A0k;
                                    } else {
                                        m2l = c41569Lxk3.A0l;
                                    }
                                    if (m2l.A05.A0B) {
                                        if (i == 0) {
                                            f2 = c41569Lxk2.A04;
                                        } else {
                                            f2 = c41569Lxk2.A03;
                                        }
                                        i4 = (int) ((l2y.A04 * f2) + 0.5f);
                                    }
                                }
                            }
                        } else {
                            A08 = Math.min(A08(l2y2.A00, i), i3);
                        }
                        l2y2.A02(A08);
                    }
                    A08 = A08(i4, i);
                    l2y2.A02(A08);
                }
            }
            if (l2y2.A0B) {
                if (l2y2.A04 == i3) {
                    this.A04.A02(A023);
                    m2k = this.A03;
                } else {
                    C41569Lxk c41569Lxk4 = this.A02;
                    if (i == 0) {
                        f = c41569Lxk4.A02;
                    } else {
                        f = c41569Lxk4.A06;
                    }
                    if (A02 == A022) {
                        A023 = A02.A04;
                        A024 = A022.A04;
                        f = 0.5f;
                    }
                    M2K m2k2 = this.A04;
                    m2k2.A02((int) (A023 + 0.5f + (((A024 - A023) - i2) * f)));
                    m2k = this.A03;
                    A024 = m2k2.A04 + l2y2.A04;
                }
                m2k.A02(A024);
            }
        }
    }
}

package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.Lxn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41570Lxn {
    public static int A00;
    public static int A01;
    public static C41270Lmb A02 = new C41270Lmb();

    public static void A02(C41569Lxk c41569Lxk, InterfaceC42215MYn interfaceC42215MYn, int i) {
        C41387Lpu c41387Lpu;
        C41387Lpu c41387Lpu2;
        boolean z;
        C41387Lpu c41387Lpu3;
        C41387Lpu c41387Lpu4;
        C41387Lpu c41387Lpu5;
        boolean z2;
        C41387Lpu c41387Lpu6;
        C41387Lpu c41387Lpu7;
        if (!c41569Lxk.A0w) {
            A01++;
            if (!(c41569Lxk instanceof L2V) && c41569Lxk.A0b() && A06(c41569Lxk)) {
                L2V.A00(c41569Lxk, new C41270Lmb(), interfaceC42215MYn);
            }
            C41387Lpu A0D = c41569Lxk.A0D(LLW.TOP);
            C41387Lpu A0D2 = c41569Lxk.A0D(LLW.BOTTOM);
            int A012 = A0D.A01();
            int A013 = A0D2.A01();
            HashSet hashSet = A0D.A05;
            if (hashSet != null && A0D.A06) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C41387Lpu c41387Lpu8 = (C41387Lpu) it.next();
                    C41569Lxk c41569Lxk2 = c41387Lpu8.A08;
                    int i2 = i + 1;
                    boolean A07 = A07(c41569Lxk2, interfaceC42215MYn);
                    C41387Lpu c41387Lpu9 = c41569Lxk2.A0g;
                    if ((c41387Lpu8 == c41387Lpu9 && (c41387Lpu7 = (c41387Lpu5 = c41569Lxk2.A0a).A04) != null && c41387Lpu7.A06) || (c41387Lpu8 == (c41387Lpu5 = c41569Lxk2.A0a) && (c41387Lpu6 = c41387Lpu9.A04) != null && c41387Lpu6.A06)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c41569Lxk2.A13[1] == AnonymousClass006.A0C && !A07) {
                        if (c41569Lxk2.A0I >= 0 && c41569Lxk2.A0K >= 0 && (c41569Lxk2.A0R == 8 || (c41569Lxk2.A0G == 0 && c41569Lxk2.A01 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))) {
                            boolean A0a = c41569Lxk2.A0a();
                            if (!A0a && !c41569Lxk2.A0s && z2 && !A0a) {
                                A00(c41569Lxk, c41569Lxk2, interfaceC42215MYn, i2);
                            }
                        }
                    } else if (!c41569Lxk2.A0b()) {
                        if (c41387Lpu8 == c41387Lpu9 && c41387Lpu5.A04 == null) {
                            int A022 = c41387Lpu9.A02() + A012;
                            c41569Lxk2.A0L(A022, c41569Lxk2.A09() + A022);
                        } else if (c41387Lpu8 == c41387Lpu5 && c41387Lpu9.A04 == null) {
                            int A023 = A012 - c41387Lpu5.A02();
                            c41569Lxk2.A0L(A023 - c41569Lxk2.A09(), A023);
                        } else if (z2 && !c41569Lxk2.A0a()) {
                            A03(c41569Lxk2, interfaceC42215MYn, i2);
                        }
                        A02(c41569Lxk2, interfaceC42215MYn, i2);
                    }
                }
            }
            if (!(c41569Lxk instanceof L2Q)) {
                HashSet hashSet2 = A0D2.A05;
                if (hashSet2 != null && A0D2.A06) {
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        C41387Lpu c41387Lpu10 = (C41387Lpu) it2.next();
                        C41569Lxk c41569Lxk3 = c41387Lpu10.A08;
                        int i3 = i + 1;
                        boolean A072 = A07(c41569Lxk3, interfaceC42215MYn);
                        C41387Lpu c41387Lpu11 = c41569Lxk3.A0g;
                        if ((c41387Lpu10 == c41387Lpu11 && (c41387Lpu4 = (c41387Lpu2 = c41569Lxk3.A0a).A04) != null && c41387Lpu4.A06) || (c41387Lpu10 == (c41387Lpu2 = c41569Lxk3.A0a) && (c41387Lpu3 = c41387Lpu11.A04) != null && c41387Lpu3.A06)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c41569Lxk3.A13[1] == AnonymousClass006.A0C && !A072) {
                            if (c41569Lxk3.A0I >= 0 && c41569Lxk3.A0K >= 0 && (c41569Lxk3.A0R == 8 || (c41569Lxk3.A0G == 0 && c41569Lxk3.A01 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))) {
                                boolean A0a2 = c41569Lxk3.A0a();
                                if (!A0a2 && !c41569Lxk3.A0s && z && !A0a2) {
                                    A00(c41569Lxk, c41569Lxk3, interfaceC42215MYn, i3);
                                }
                            }
                        } else if (!c41569Lxk3.A0b()) {
                            if (c41387Lpu10 == c41387Lpu11 && c41387Lpu2.A04 == null) {
                                int A024 = c41387Lpu11.A02() + A013;
                                c41569Lxk3.A0L(A024, c41569Lxk3.A09() + A024);
                            } else if (c41387Lpu10 == c41387Lpu2 && c41387Lpu11.A04 == null) {
                                int A025 = A013 - c41387Lpu2.A02();
                                c41569Lxk3.A0L(A025 - c41569Lxk3.A09(), A025);
                            } else if (z && !c41569Lxk3.A0a()) {
                                A03(c41569Lxk3, interfaceC42215MYn, i3);
                            }
                            A02(c41569Lxk3, interfaceC42215MYn, i3);
                        }
                    }
                }
                C41387Lpu A0D3 = c41569Lxk.A0D(LLW.BASELINE);
                HashSet hashSet3 = A0D3.A05;
                if (hashSet3 != null && A0D3.A06) {
                    int A014 = A0D3.A01();
                    Iterator it3 = hashSet3.iterator();
                    while (it3.hasNext()) {
                        C41387Lpu c41387Lpu12 = (C41387Lpu) it3.next();
                        C41569Lxk c41569Lxk4 = c41387Lpu12.A08;
                        int i4 = i + 1;
                        boolean A073 = A07(c41569Lxk4, interfaceC42215MYn);
                        if (c41569Lxk4.A13[1] != AnonymousClass006.A0C || A073) {
                            if (!c41569Lxk4.A0b() && c41387Lpu12 == (c41387Lpu = c41569Lxk4.A0Z)) {
                                int A026 = c41387Lpu12.A02() + A014;
                                if (c41569Lxk4.A0q) {
                                    int i5 = A026 - c41569Lxk4.A08;
                                    c41569Lxk4.A0W = i5;
                                    C41387Lpu c41387Lpu13 = c41569Lxk4.A0g;
                                    c41387Lpu13.A00 = i5;
                                    c41387Lpu13.A06 = true;
                                    C41387Lpu c41387Lpu14 = c41569Lxk4.A0a;
                                    c41387Lpu14.A00 = c41569Lxk4.A0A + i5;
                                    c41387Lpu14.A06 = true;
                                    c41387Lpu.A00 = A026;
                                    c41387Lpu.A06 = true;
                                    c41569Lxk4.A0v = true;
                                }
                                A02(c41569Lxk4, interfaceC42215MYn, i4);
                            }
                        }
                    }
                }
                c41569Lxk.A0w = true;
            }
        }
    }

    public static void A00(C41569Lxk c41569Lxk, C41569Lxk c41569Lxk2, InterfaceC42215MYn interfaceC42215MYn, int i) {
        float f = c41569Lxk2.A06;
        C41387Lpu c41387Lpu = c41569Lxk2.A0g;
        int A012 = c41387Lpu.A04.A01() + c41387Lpu.A02();
        C41387Lpu c41387Lpu2 = c41569Lxk2.A0a;
        int A013 = c41387Lpu2.A04.A01() - c41387Lpu2.A02();
        if (A013 >= A012) {
            int A09 = c41569Lxk2.A09();
            if (c41569Lxk2.A0R != 8) {
                int i2 = c41569Lxk2.A0G;
                if (i2 == 2) {
                    if (!(c41569Lxk instanceof L2V)) {
                        c41569Lxk = c41569Lxk.A0h;
                    }
                    A09 = (int) (f * 0.5f * c41569Lxk.A09());
                } else if (i2 == 0) {
                    A09 = A013 - A012;
                }
                A09 = Math.max(c41569Lxk2.A0K, A09);
                int i3 = c41569Lxk2.A0I;
                if (i3 > 0) {
                    A09 = Math.min(i3, A09);
                }
            }
            int i4 = A012 + ((int) ((f * ((A013 - A012) - A09)) + 0.5f));
            c41569Lxk2.A0L(i4, A09 + i4);
            A02(c41569Lxk2, interfaceC42215MYn, i + 1);
        }
    }

    public static void A01(C41569Lxk c41569Lxk, C41569Lxk c41569Lxk2, InterfaceC42215MYn interfaceC42215MYn, int i, boolean z) {
        float f = c41569Lxk2.A02;
        C41387Lpu c41387Lpu = c41569Lxk2.A0e;
        int A012 = c41387Lpu.A04.A01() + c41387Lpu.A02();
        C41387Lpu c41387Lpu2 = c41569Lxk2.A0f;
        int A013 = c41387Lpu2.A04.A01() - c41387Lpu2.A02();
        if (A013 >= A012) {
            int A0A = c41569Lxk2.A0A();
            if (c41569Lxk2.A0R != 8) {
                int i2 = c41569Lxk2.A0H;
                if (i2 == 2) {
                    if (!(c41569Lxk instanceof L2V)) {
                        c41569Lxk = c41569Lxk.A0h;
                    }
                    A0A = (int) (f * 0.5f * c41569Lxk.A0A());
                } else if (i2 == 0) {
                    A0A = A013 - A012;
                }
                A0A = Math.max(c41569Lxk2.A0L, A0A);
                int i3 = c41569Lxk2.A0J;
                if (i3 > 0) {
                    A0A = Math.min(i3, A0A);
                }
            }
            int i4 = A012 + ((int) ((f * ((A013 - A012) - A0A)) + 0.5f));
            c41569Lxk2.A0K(i4, A0A + i4);
            A04(c41569Lxk2, interfaceC42215MYn, i + 1, z);
        }
    }

    public static void A03(C41569Lxk c41569Lxk, InterfaceC42215MYn interfaceC42215MYn, int i) {
        float f = c41569Lxk.A06;
        C41387Lpu c41387Lpu = c41569Lxk.A0g;
        int A012 = c41387Lpu.A04.A01();
        C41387Lpu c41387Lpu2 = c41569Lxk.A0a;
        int A013 = c41387Lpu2.A04.A01();
        int A022 = c41387Lpu.A02() + A012;
        int A023 = A013 - c41387Lpu2.A02();
        if (A012 == A013) {
            f = 0.5f;
        } else {
            A012 = A022;
            A013 = A023;
        }
        int A09 = c41569Lxk.A09();
        int i2 = (A013 - A012) - A09;
        if (A012 > A013) {
            i2 = (A012 - A013) - A09;
        }
        float f2 = f * i2;
        if (i2 > 0) {
            f2 += 0.5f;
        }
        int i3 = (int) f2;
        int i4 = A012 + i3;
        int i5 = i4 + A09;
        if (A012 > A013) {
            i4 = A012 - i3;
            i5 = i4 - A09;
        }
        c41569Lxk.A0L(i4, i5);
        A02(c41569Lxk, interfaceC42215MYn, i + 1);
    }

    public static void A04(C41569Lxk c41569Lxk, InterfaceC42215MYn interfaceC42215MYn, int i, boolean z) {
        C41387Lpu c41387Lpu;
        boolean z2;
        C41387Lpu c41387Lpu2;
        C41387Lpu c41387Lpu3;
        C41387Lpu c41387Lpu4;
        boolean z3;
        C41387Lpu c41387Lpu5;
        C41387Lpu c41387Lpu6;
        if (!c41569Lxk.A0r) {
            A00++;
            if (!(c41569Lxk instanceof L2V) && c41569Lxk.A0b() && A06(c41569Lxk)) {
                L2V.A00(c41569Lxk, new C41270Lmb(), interfaceC42215MYn);
            }
            C41387Lpu A0D = c41569Lxk.A0D(LLW.LEFT);
            C41387Lpu A0D2 = c41569Lxk.A0D(LLW.RIGHT);
            int A012 = A0D.A01();
            int A013 = A0D2.A01();
            HashSet hashSet = A0D.A05;
            if (hashSet != null && A0D.A06) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C41387Lpu c41387Lpu7 = (C41387Lpu) it.next();
                    C41569Lxk c41569Lxk2 = c41387Lpu7.A08;
                    int i2 = i + 1;
                    boolean A07 = A07(c41569Lxk2, interfaceC42215MYn);
                    C41387Lpu c41387Lpu8 = c41569Lxk2.A0e;
                    if ((c41387Lpu7 == c41387Lpu8 && (c41387Lpu6 = (c41387Lpu4 = c41569Lxk2.A0f).A04) != null && c41387Lpu6.A06) || (c41387Lpu7 == (c41387Lpu4 = c41569Lxk2.A0f) && (c41387Lpu5 = c41387Lpu8.A04) != null && c41387Lpu5.A06)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c41569Lxk2.A13[0] == AnonymousClass006.A0C && !A07) {
                        if (c41569Lxk2.A0J >= 0 && c41569Lxk2.A0L >= 0 && (c41569Lxk2.A0R == 8 || (c41569Lxk2.A0H == 0 && c41569Lxk2.A01 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))) {
                            boolean A0Z = c41569Lxk2.A0Z();
                            if (!A0Z && !c41569Lxk2.A0s && z3 && !A0Z) {
                                A01(c41569Lxk, c41569Lxk2, interfaceC42215MYn, i2, z);
                            }
                        }
                    } else if (!c41569Lxk2.A0b()) {
                        if (c41387Lpu7 == c41387Lpu8 && c41387Lpu4.A04 == null) {
                            int A022 = c41387Lpu8.A02() + A012;
                            c41569Lxk2.A0K(A022, c41569Lxk2.A0A() + A022);
                        } else if (c41387Lpu7 == c41387Lpu4 && c41387Lpu8.A04 == null) {
                            int A023 = A012 - c41387Lpu4.A02();
                            c41569Lxk2.A0K(A023 - c41569Lxk2.A0A(), A023);
                        } else if (z3 && !c41569Lxk2.A0Z()) {
                            A05(c41569Lxk2, interfaceC42215MYn, i2, z);
                        }
                        A04(c41569Lxk2, interfaceC42215MYn, i2, z);
                    }
                }
            }
            if (!(c41569Lxk instanceof L2Q)) {
                HashSet hashSet2 = A0D2.A05;
                if (hashSet2 != null && A0D2.A06) {
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        C41387Lpu c41387Lpu9 = (C41387Lpu) it2.next();
                        C41569Lxk c41569Lxk3 = c41387Lpu9.A08;
                        int i3 = i + 1;
                        boolean A072 = A07(c41569Lxk3, interfaceC42215MYn);
                        C41387Lpu c41387Lpu10 = c41569Lxk3.A0e;
                        if ((c41387Lpu9 == c41387Lpu10 && (c41387Lpu3 = (c41387Lpu = c41569Lxk3.A0f).A04) != null && c41387Lpu3.A06) || (c41387Lpu9 == (c41387Lpu = c41569Lxk3.A0f) && (c41387Lpu2 = c41387Lpu10.A04) != null && c41387Lpu2.A06)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (c41569Lxk3.A13[0] == AnonymousClass006.A0C && !A072) {
                            if (c41569Lxk3.A0J >= 0 && c41569Lxk3.A0L >= 0 && (c41569Lxk3.A0R == 8 || (c41569Lxk3.A0H == 0 && c41569Lxk3.A01 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))) {
                                boolean A0Z2 = c41569Lxk3.A0Z();
                                if (!A0Z2 && !c41569Lxk3.A0s && z2 && !A0Z2) {
                                    A01(c41569Lxk, c41569Lxk3, interfaceC42215MYn, i3, z);
                                }
                            }
                        } else if (!c41569Lxk3.A0b()) {
                            if (c41387Lpu9 == c41387Lpu10 && c41387Lpu.A04 == null) {
                                int A024 = c41387Lpu10.A02() + A013;
                                c41569Lxk3.A0K(A024, c41569Lxk3.A0A() + A024);
                            } else if (c41387Lpu9 == c41387Lpu && c41387Lpu10.A04 == null) {
                                int A025 = A013 - c41387Lpu.A02();
                                c41569Lxk3.A0K(A025 - c41569Lxk3.A0A(), A025);
                            } else if (z2 && !c41569Lxk3.A0Z()) {
                                A05(c41569Lxk3, interfaceC42215MYn, i3, z);
                            }
                            A04(c41569Lxk3, interfaceC42215MYn, i3, z);
                        }
                    }
                }
                c41569Lxk.A0r = true;
            }
        }
    }

    public static void A05(C41569Lxk c41569Lxk, InterfaceC42215MYn interfaceC42215MYn, int i, boolean z) {
        float f = c41569Lxk.A02;
        C41387Lpu c41387Lpu = c41569Lxk.A0e;
        int A012 = c41387Lpu.A04.A01();
        C41387Lpu c41387Lpu2 = c41569Lxk.A0f;
        int A013 = c41387Lpu2.A04.A01();
        int A022 = c41387Lpu.A02() + A012;
        int A023 = A013 - c41387Lpu2.A02();
        if (A012 == A013) {
            f = 0.5f;
        } else {
            A012 = A022;
            A013 = A023;
        }
        int A0A = c41569Lxk.A0A();
        int i2 = (A013 - A012) - A0A;
        if (A012 > A013) {
            i2 = (A012 - A013) - A0A;
        }
        float f2 = f * i2;
        if (i2 > 0) {
            f2 += 0.5f;
        }
        int i3 = ((int) f2) + A012;
        int i4 = i3 + A0A;
        if (A012 > A013) {
            i4 = i3 - A0A;
        }
        c41569Lxk.A0K(i3, i4);
        A04(c41569Lxk, interfaceC42215MYn, i + 1, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r12.A0c(0) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        if (((r1.A01() - r3.A02()) - (r4.A01() + r6.A02())) >= r8) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007c, code lost:
        if (r12.A0c(1) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ad, code lost:
        if (((r1.A01() - r3.A02()) - (r4.A01() + r5.A02())) >= r6) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bb, code lost:
        if (r5 == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c0, code lost:
        if (r1 == r0) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A06(C41569Lxk c41569Lxk) {
        boolean z;
        boolean z2;
        Integer num;
        Integer[] numArr = c41569Lxk.A13;
        Integer num2 = numArr[0];
        Integer num3 = numArr[1];
        Integer num4 = AnonymousClass006.A00;
        if (num2 != num4 && !c41569Lxk.A0X() && num2 != AnonymousClass006.A01) {
            Integer num5 = AnonymousClass006.A0C;
            if (num2 == num5) {
                if (c41569Lxk.A0H == 0) {
                    if (c41569Lxk.A01 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    }
                }
            }
            if (c41569Lxk.A0H == 1) {
                int A0A = c41569Lxk.A0A();
                C41387Lpu c41387Lpu = c41569Lxk.A0e;
                C41387Lpu c41387Lpu2 = c41387Lpu.A04;
                if (c41387Lpu2 != null) {
                    if (c41387Lpu2.A06) {
                        C41387Lpu c41387Lpu3 = c41569Lxk.A0f;
                        C41387Lpu c41387Lpu4 = c41387Lpu3.A04;
                        if (c41387Lpu4 != null) {
                            if (c41387Lpu4.A06) {
                            }
                        }
                    }
                }
            }
            z = false;
            if (num3 != num4 && !c41569Lxk.A0Y() && num3 != AnonymousClass006.A01) {
                num = AnonymousClass006.A0C;
                if (num3 != num) {
                    if (c41569Lxk.A0G == 0) {
                        if (c41569Lxk.A01 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        }
                    }
                }
                if (c41569Lxk.A0G == 1) {
                    int A09 = c41569Lxk.A09();
                    C41387Lpu c41387Lpu5 = c41569Lxk.A0g;
                    C41387Lpu c41387Lpu6 = c41387Lpu5.A04;
                    if (c41387Lpu6 != null) {
                        if (c41387Lpu6.A06) {
                            C41387Lpu c41387Lpu7 = c41569Lxk.A0a;
                            C41387Lpu c41387Lpu8 = c41387Lpu7.A04;
                            if (c41387Lpu8 != null) {
                                if (c41387Lpu8.A06) {
                                }
                            }
                        }
                    }
                }
                z2 = false;
                if (c41569Lxk.A01 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (z || z2) {
                        return true;
                    }
                    return false;
                } else if (!z || !z2) {
                    return false;
                } else {
                    return true;
                }
            }
            z2 = true;
            if (c41569Lxk.A01 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
        }
        z = true;
        if (num3 != num4) {
            num = AnonymousClass006.A0C;
            if (num3 != num) {
            }
            if (c41569Lxk.A0G == 1) {
            }
            z2 = false;
            if (c41569Lxk.A01 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
        }
        z2 = true;
        if (c41569Lxk.A01 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
    }

    public static boolean A07(C41569Lxk c41569Lxk, InterfaceC42215MYn interfaceC42215MYn) {
        boolean A06 = A06(c41569Lxk);
        if (c41569Lxk.A0b() && A06) {
            L2V.A00(c41569Lxk, new C41270Lmb(), interfaceC42215MYn);
        }
        return A06;
    }
}
